.class public final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostActionsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00082\u0006\u0010\u000f\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\t0\u00082\u0006\u0010\u000f\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00082\u0006\u0010\u000f\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00082\u0006\u0010\u000f\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J$\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00082\u0006\u0010\u000f\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;",
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostActionsRepo;",
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
        "apiService",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;)V",
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
        "Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;",
        "unfollowUser",
        "(Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mosaly_community/data/remote/RepostBody;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "repost",
        "(Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "undoRepost",
        "followUser",
        "Lcom/moslay/mosaly_community/domain/model/RemovePostBody;",
        "removePost",
        "(Lcom/moslay/mosaly_community/domain/model/RemovePostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public followUser(Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p2, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public likePost(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p3, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$likePost$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$likePost$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;JLkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public removePost(Lcom/moslay/mosaly_community/domain/model/RemovePostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p2, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$removePost$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$removePost$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/domain/model/RemovePostBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public reportPost(Lcom/moslay/mosaly_community/domain/model/ReportBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p2, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$reportPost$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$reportPost$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/domain/model/ReportBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public repost(Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p2, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$repost$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$repost$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public undoRepost(Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p2, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$undoRepost$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$undoRepost$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/RepostBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public unfollowUser(Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p2, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public unlikePost(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p3, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unlikePost$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unlikePost$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;JLkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
