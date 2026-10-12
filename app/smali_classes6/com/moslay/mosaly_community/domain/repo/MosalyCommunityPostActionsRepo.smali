.class public interface abstract Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostActionsRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostActionsRepo;",
        "",
        "",
        "postId",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "likePost",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "unlikePost",
        "Lcom/moslay/mosaly_community/domain/model/ReportBody;",
        "body",
        "",
        "reportPost",
        "(Lcom/moslay/mosaly_community/domain/model/ReportBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mosaly_community/domain/model/RemovePostBody;",
        "removePost",
        "(Lcom/moslay/mosaly_community/domain/model/RemovePostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;",
        "followUser",
        "(Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "unfollowUser",
        "Lcom/moslay/mosaly_community/data/remote/RepostBody;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "repost",
        "(Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "undoRepost",
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
.method public abstract followUser(Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract likePost(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removePost(Lcom/moslay/mosaly_community/domain/model/RemovePostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/RemovePostBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportPost(Lcom/moslay/mosaly_community/domain/model/ReportBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/ReportBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract repost(Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/RepostBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract undoRepost(Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/RepostBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unfollowUser(Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unlikePost(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
