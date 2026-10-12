.class public final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00140\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00140\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J7\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00140\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012JA\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00140\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00140\r2\u0006\u0010\u000b\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"JA\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00140\r2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0016Jo\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u000e0\r2\u0008\u0008\u0001\u0010&\u001a\u00020%2\u0008\u0008\u0001\u0010\'\u001a\u00020%2\u0008\u0008\u0001\u0010\u000c\u001a\u00020%2\u0008\u0008\u0001\u0010(\u001a\u00020%2\u0008\u0008\u0001\u0010\u000b\u001a\u00020%2\u0008\u0008\u0001\u0010)\u001a\u00020%2\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0083\u0001\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u000e0\r2\u0008\u0008\u0001\u0010/\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020%2\u0008\u0008\u0001\u0010\'\u001a\u00020%2\u0008\u0008\u0001\u0010\u000c\u001a\u00020%2\u0008\u0008\u0001\u0010(\u001a\u00020%2\u0008\u0008\u0001\u0010\u000b\u001a\u00020%2\u0008\u0008\u0001\u0010)\u001a\u00020%2\u0008\u0008\u0001\u00100\u001a\u00020%2\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00082\u00103J&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u00104\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u00085\u00106J=\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u0010\u0012JD\u0010>\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u00020<`=0\u000e0\r2\u0006\u0010\u000c\u001a\u0002082\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008>\u0010?JD\u0010@\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u00020<`=0\u000e0\r2\u0006\u0010\u000c\u001a\u0002082\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008@\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;",
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
        "apiService",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
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
        "Lkotlin/d0;",
        "refresh",
        "()V",
        "fetchAllFollowingPosts",
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
        "id",
        "contentUrl",
        "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;",
        "updatePost",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;",
        "posId",
        "fetchPostByID",
        "(IILkotlin/coroutines/e;)Ljava/lang/Object;",
        "fetchHomePosts",
        "",
        "searchText",
        "page",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "Lkotlin/collections/ArrayList;",
        "getFollowing",
        "(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getFollowers",
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;",
        "postsPagingSource",
        "Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;",
        "Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;",
        "allFollowingPagingSource",
        "Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;",
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
.field private allFollowingPagingSource:Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;

.field private final apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

.field private postsPagingSource:Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
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
    const-string v0, "sharedPref"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;)Landroidx/paging/t2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchMyPosts$lambda$2(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;)Landroidx/paging/t2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchSearchPosts$lambda$5(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchAllPosts$lambda$0(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;)Landroidx/paging/t2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchAllFollowingPosts$lambda$1(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;)Landroidx/paging/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Landroidx/paging/t2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchUserProfile$lambda$3(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Landroidx/paging/t2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILcom/moslay/mosaly_community/domain/model/FavouritePostsBody;Ljava/lang/Integer;)Landroidx/paging/t2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchFavouritePosts$lambda$4(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILcom/moslay/mosaly_community/domain/model/FavouritePostsBody;Ljava/lang/Integer;)Landroidx/paging/t2;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAllFollowingPosts$lambda$1(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;)Landroidx/paging/t2;
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->allFollowingPagingSource:Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final fetchAllPosts$lambda$0(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;
    .locals 9

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    .line 7
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v8, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;Ljava/util/Map;ILcom/moslay/mosaly_community/data/listeners/UserProfileListener;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->postsPagingSource:Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final fetchFavouritePosts$lambda$4(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILcom/moslay/mosaly_community/domain/model/FavouritePostsBody;Ljava/lang/Integer;)Landroidx/paging/t2;
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final fetchMyPosts$lambda$2(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;)Landroidx/paging/t2;
    .locals 11

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    .line 7
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v9, 0x80

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;Ljava/util/Map;ILcom/moslay/mosaly_community/data/listeners/UserProfileListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final fetchSearchPosts$lambda$5(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;)Landroidx/paging/t2;
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/SearchPostsPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mosaly_community/data/paging/SearchPostsPagingSource;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final fetchUserProfile$lambda$3(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Landroidx/paging/t2;
    .locals 11

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v9, 0x80

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    move v2, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;Ljava/util/Map;ILcom/moslay/mosaly_community/data/listeners/UserProfileListener;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public addPost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;
    .locals 12
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

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lang"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gender"

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "body"

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "contentType"

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$addPost$1;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    move-object/from16 v10, p8

    .line 47
    .line 48
    invoke-direct/range {v1 .. v11}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$addPost$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/datastore/core/r;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public fetchAllFollowingPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .locals 3
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

    .line 1
    const-string p3, "body"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/media3/extractor/ogg/j;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p3, v0}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/moslay/mosaly_community/data/repo/a;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/paging/c1;

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/foundation/text/input/internal/b1;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p2, v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Landroidx/paging/c1;-><init>(Landroidx/compose/foundation/text/input/internal/b1;Landroidx/media3/extractor/ogg/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/paging/c1;->e:Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    return-object p1
.end method

.method public fetchAllPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .locals 8
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

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/moslay/mosaly_community/data/repo/b;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mosaly_community/data/repo/b;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/paging/c1;

    .line 23
    .line 24
    new-instance p2, Landroidx/compose/foundation/text/input/internal/b1;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v2, v1, p3}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroidx/paging/c1;-><init>(Landroidx/compose/foundation/text/input/internal/b1;Landroidx/media3/extractor/ogg/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/paging/c1;->e:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    return-object p1
.end method

.method public fetchFavouritePosts(Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .locals 8
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

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/material3/v0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/paging/c1;

    .line 23
    .line 24
    new-instance p2, Landroidx/compose/foundation/text/input/internal/b1;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v2, v1, p3}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroidx/paging/c1;-><init>(Landroidx/compose/foundation/text/input/internal/b1;Landroidx/media3/extractor/ogg/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/paging/c1;->e:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    return-object p1
.end method

.method public fetchHomePosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;
    .locals 2
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

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomePosts$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomePosts$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Ljava/util/Map;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public fetchHomeScreenPosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;
    .locals 2
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

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Ljava/util/Map;ILkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public fetchMyPosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;
    .locals 4
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

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/moslay/mosaly_community/data/repo/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moslay/mosaly_community/data/repo/a;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/paging/c1;

    .line 19
    .line 20
    new-instance p2, Landroidx/compose/foundation/text/input/internal/b1;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Landroidx/paging/c1;-><init>(Landroidx/compose/foundation/text/input/internal/b1;Landroidx/media3/extractor/ogg/j;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/paging/c1;->e:Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    return-object p1
.end method

.method public fetchPostByID(IILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p3, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;IILkotlin/coroutines/e;)V

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

.method public fetchSearchPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;
    .locals 8
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

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/moslay/mosaly_community/data/repo/b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mosaly_community/data/repo/b;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;ILjava/util/Map;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/paging/c1;

    .line 23
    .line 24
    new-instance p2, Landroidx/compose/foundation/text/input/internal/b1;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v2, v1, p3}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroidx/paging/c1;-><init>(Landroidx/compose/foundation/text/input/internal/b1;Landroidx/media3/extractor/ogg/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/paging/c1;->e:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    return-object p1
.end method

.method public fetchUserProfile(Ljava/util/Map;ILcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Lkotlinx/coroutines/flow/h;
    .locals 8
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

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/ogg/j;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/material3/v0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/paging/c1;

    .line 23
    .line 24
    new-instance p2, Landroidx/compose/foundation/text/input/internal/b1;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, v2, v1, p3}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroidx/paging/c1;-><init>(Landroidx/compose/foundation/text/input/internal/b1;Landroidx/media3/extractor/ogg/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/paging/c1;->e:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    return-object p1
.end method

.method public getFollowers(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowers$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowers$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;JLjava/lang/String;ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/datastore/core/r;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getFollowing(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;JLjava/lang/String;ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/datastore/core/r;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->postsPagingSource:Lcom/moslay/mosaly_community/data/paging/PostsPagingSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/t2;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "postsPagingSource"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->allFollowingPagingSource:Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/paging/t2;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "allFollowingPagingSource"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    return-void
.end method

.method public updatePost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;
    .locals 14
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

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "lang"

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "accountId"

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "gender"

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "body"

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "contentType"

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "contentUrl"

    .line 49
    .line 50
    move-object/from16 v10, p8

    .line 51
    .line 52
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object/from16 v11, p9

    .line 61
    .line 62
    move-object/from16 v12, p10

    .line 63
    .line 64
    invoke-direct/range {v1 .. v13}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/datastore/core/r;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
