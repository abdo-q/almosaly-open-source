.class public interface abstract Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J=\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJA\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u00072\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u00072\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0010Jo\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00080\u00072\u0008\u0008\u0001\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010!\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001f2\u0008\u0008\u0001\u0010#\u001a\u00020\u001f2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008*\u0010+J\u0083\u0001\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00080\u00072\u0008\u0008\u0001\u0010,\u001a\u00020\u001f2\u0008\u0008\u0001\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010!\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001f2\u0008\u0008\u0001\u0010#\u001a\u00020\u001f2\u0008\u0008\u0001\u0010-\u001a\u00020\u001f2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008/\u00100J=\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00072\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00081\u0010\u000cJJ\u00108\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020605j\u0008\u0012\u0004\u0012\u000206`70\u00080\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u0002022\u0008\u0008\u0001\u00103\u001a\u00020\u00032\u0008\u0008\u0001\u00104\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u00088\u00109JJ\u0010:\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020605j\u0008\u0012\u0004\u0012\u000206`70\u00080\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u0002022\u0008\u0008\u0001\u00103\u001a\u00020\u00032\u0008\u0008\u0001\u00104\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008:\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
        "",
        "",
        "",
        "",
        "body",
        "accountId",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "fetchHomeScreenPosts",
        "(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;",
        "challengeId",
        "Landroidx/paging/w1;",
        "fetchAllPosts",
        "(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;",
        "fetchAllFollowingPosts",
        "Lkotlin/d0;",
        "refresh",
        "()V",
        "fetchMyPosts",
        "Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;",
        "userProfileListener",
        "fetchUserProfile",
        "(Ljava/util/Map;ILcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;",
        "fetchFavouritePosts",
        "(Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;",
        "map",
        "fetchSearchPosts",
        "Lokhttp3/RequestBody;",
        "type",
        "lang",
        "gender",
        "contentType",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lcom/moslay/mosaly_community/data/remote/PostDto;",
        "addPost",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;",
        "posId",
        "fetchPostByID",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "id",
        "contentUrl",
        "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;",
        "updatePost",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;",
        "fetchHomePosts",
        "",
        "search",
        "page",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "Lkotlin/collections/ArrayList;",
        "getFollowing",
        "(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getFollowers",
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
.method public abstract addPost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;
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
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchAllFollowingPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchAllPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFavouritePosts(Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchHomePosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract fetchHomeScreenPosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract fetchMyPosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchPostByID(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchSearchPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUserProfile(Ljava/util/Map;ILcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
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
            "Lkotlinx/coroutines/flow/h<",
            "+",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            ">;>;>;>;)",
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
            "Lkotlinx/coroutines/flow/h<",
            "+",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityUsers/Following"
    .end annotation
.end method

.method public abstract refresh()V
.end method

.method public abstract updatePost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;
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
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;",
            ">;>;"
        }
    .end annotation
.end method
