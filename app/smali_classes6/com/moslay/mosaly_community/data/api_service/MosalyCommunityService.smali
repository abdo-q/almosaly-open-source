.class public interface abstract Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ2\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ2\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\nJ,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\nJ&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0014\u0008\u0001\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008 \u0010!J*\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010!J*\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00062\u0008\u0008\u0001\u0010#\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&J*\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010#\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010&JD\u0010-\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,0\u00062\u0008\u0008\u0001\u0010#\u001a\u00020\u00152\u0008\u0008\u0001\u0010(\u001a\u00020\u00032\u0008\u0008\u0001\u0010)\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008-\u0010.JD\u0010/\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020+0*j\u0008\u0012\u0004\u0012\u00020+`,0\u00062\u0008\u0008\u0001\u0010#\u001a\u00020\u00152\u0008\u0008\u0001\u0010(\u001a\u00020\u00032\u0008\u0008\u0001\u0010)\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008/\u0010.J \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u000200H\u00a7@\u00a2\u0006\u0004\u00081\u00102Jj\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u00104\u001a\u0002032\u0008\u0008\u0001\u00105\u001a\u0002032\u0008\u0008\u0001\u0010#\u001a\u0002032\u0008\u0008\u0001\u00106\u001a\u0002032\u0008\u0008\u0001\u0010\u0005\u001a\u0002032\u0008\u0008\u0001\u00107\u001a\u0002032\n\u0008\u0001\u00108\u001a\u0004\u0018\u0001032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u000109H\u00a7@\u00a2\u0006\u0004\u0008;\u0010<J~\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00062\u0008\u0008\u0001\u0010=\u001a\u0002032\u0008\u0008\u0001\u00104\u001a\u0002032\u0008\u0008\u0001\u00105\u001a\u0002032\u0008\u0008\u0001\u0010#\u001a\u0002032\u0008\u0008\u0001\u00106\u001a\u0002032\u0008\u0008\u0001\u0010\u0005\u001a\u0002032\u0008\u0008\u0001\u00107\u001a\u0002032\u0008\u0008\u0001\u0010>\u001a\u0002032\n\u0008\u0001\u00108\u001a\u0004\u0018\u0001032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u000109H\u00a7@\u00a2\u0006\u0004\u0008@\u0010AJ*\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010B\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008C\u0010!\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
        "",
        "",
        "",
        "",
        "body",
        "Lretrofit2/Response;",
        "",
        "Lcom/moslay/mosaly_community/data/remote/PostDto;",
        "fetchHomeScreenPosts",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "fetchAllPosts",
        "getAllFollowingPosts",
        "fetchMyPosts",
        "Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;",
        "fetchUserProfile",
        "Lcom/moslay/mosaly_community/data/remote/FavouritePostsBodyDto;",
        "fetchFavouritePosts",
        "(Lcom/moslay/mosaly_community/data/remote/FavouritePostsBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "map",
        "fetchSearchPosts",
        "",
        "postId",
        "likePost",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "unlikePost",
        "Lcom/moslay/mosaly_community/data/remote/ReportBodyDto;",
        "Ljava/lang/Void;",
        "reportPost",
        "(Lcom/moslay/mosaly_community/data/remote/ReportBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "followerId",
        "followingId",
        "followUser",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "unfollowUser",
        "accountId",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "repost",
        "(JJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "undoRepost",
        "search",
        "page",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "Lkotlin/collections/ArrayList;",
        "getFollowing",
        "(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getFollowers",
        "Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;",
        "removePost",
        "(Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lokhttp3/RequestBody;",
        "type",
        "lang",
        "gender",
        "contentType",
        "challengeId",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "addPost",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "id",
        "contentUrl",
        "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;",
        "updatePost",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "loginAccountId",
        "fetchPostById",
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
.method public abstract addPost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Type"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Lang"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AccountId"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Gender"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Body"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ContentType"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ChallengeId"
        .end annotation
    .end param
    .param p8    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPosts"
    .end annotation
.end method

.method public abstract fetchAllPosts(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPosts/all"
    .end annotation
.end method

.method public abstract fetchFavouritePosts(Lcom/moslay/mosaly_community/data/remote/FavouritePostsBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mosaly_community/data/remote/FavouritePostsBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/FavouritePostsBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPosts/favorite"
    .end annotation
.end method

.method public abstract fetchHomeScreenPosts(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPosts/home"
    .end annotation
.end method

.method public abstract fetchMyPosts(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPosts/user"
    .end annotation
.end method

.method public abstract fetchPostById(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "aId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPosts/byId"
    .end annotation
.end method

.method public abstract fetchSearchPosts(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPosts/search"
    .end annotation
.end method

.method public abstract fetchUserProfile(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityUsers/Profile"
    .end annotation
.end method

.method public abstract followUser(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "followerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "followingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityUsers/Follow"
    .end annotation
.end method

.method public abstract getAllFollowingPosts(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityPosts/AllFollowing"
    .end annotation
.end method

.method public abstract getFollowers(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityUsers/Followers"
    .end annotation
.end method

.method public abstract getFollowing(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityUsers/Following"
    .end annotation
.end method

.method public abstract likePost(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPosts/like"
    .end annotation
.end method

.method public abstract removePost(Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/RemovePostBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/api/CommunityPosts"
    .end annotation
.end method

.method public abstract reportPost(Lcom/moslay/mosaly_community/data/remote/ReportBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mosaly_community/data/remote/ReportBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/remote/ReportBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPosts/report"
    .end annotation
.end method

.method public abstract repost(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPosts/Repost"
    .end annotation
.end method

.method public abstract undoRepost(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPosts/UndoRepost"
    .end annotation
.end method

.method public abstract unfollowUser(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "followerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "followingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v2/api/CommunityUsers/UnFollow"
    .end annotation
.end method

.method public abstract unlikePost(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/CommunityPosts/unlike"
    .end annotation
.end method

.method public abstract updatePost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Type"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Lang"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AccountId"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Gender"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Body"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ContentType"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ContentUrl"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ChallengeId"
        .end annotation
    .end param
    .param p10    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/api/CommunityPosts"
    .end annotation
.end method
