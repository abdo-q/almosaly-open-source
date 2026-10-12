.class public final Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;
.super Landroidx/paging/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/t2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BG\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;",
        "Landroidx/paging/t2;",
        "",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
        "apiService",
        "accountId",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "",
        "",
        "body",
        "flag",
        "challengeId",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;ILjava/lang/Integer;)V",
        "Landroidx/paging/p2;",
        "params",
        "Landroidx/paging/s2;",
        "load",
        "(Landroidx/paging/p2;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/paging/u2;",
        "state",
        "getRefreshKey",
        "(Landroidx/paging/u2;)Ljava/lang/Integer;",
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
        "I",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Ljava/util/Map;",
        "Ljava/lang/Integer;",
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
.field private final accountId:I

.field private final apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

.field private final body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeId:Ljava/lang/Integer;

.field private final flag:I

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
            "I",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/paging/t2;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 4
    iput p2, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->accountId:I

    .line 5
    iput-object p3, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 6
    iput-object p4, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->body:Ljava/util/Map;

    .line 7
    iput p5, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->flag:I

    .line 8
    iput-object p6, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->challengeId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;-><init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Ljava/util/Map;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getRefreshKey(Landroidx/paging/u2;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/u2;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/paging/u2;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/paging/u2;->a(I)Landroidx/paging/r2;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/paging/r2;->b:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v3, v2}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/paging/u2;->a(I)Landroidx/paging/r2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/paging/r2;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/u2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->getRefreshKey(Landroidx/paging/u2;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroidx/paging/p2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/p2;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/paging/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;-><init>(Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/paging/p2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p1, v3

    .line 71
    :goto_1
    const-string p2, ""

    .line 72
    .line 73
    const-string v2, "Posts<<>> allfollowing.."

    .line 74
    .line 75
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->body:Ljava/util/Map;

    .line 79
    .line 80
    const-string v2, "page"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lkotlin/l;

    .line 87
    .line 88
    invoke-direct {v5, v2, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v5}, Lkotlin/collections/f0;->x(Ljava/util/Map;Lkotlin/l;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput p1, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->I$0:I

    .line 100
    .line 101
    iput v3, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource$load$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, p2, v0}, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;->getAllFollowingPosts(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v0, p0

    .line 111
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 112
    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc8

    .line 118
    .line 119
    if-ne v1, v2, :cond_f

    .line 120
    .line 121
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->challengeId:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 135
    .line 136
    const-string v2, "ramadanCommunityFavoritesList"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 144
    .line 145
    const-string v2, "challengesCommunityFavouritesList"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntLongMap(Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->challengeId:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 162
    .line 163
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 164
    .line 165
    const-string v4, "ramadanCommunityLikedList"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v4, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 172
    .line 173
    const-string v5, "mosalyCommunityFavoritesList"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 180
    .line 181
    const-string v6, "mosalyCommunityrepostedList"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getRepostIdList(Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v7, 0xa

    .line 190
    .line 191
    invoke-static {p2, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/moslay/mosaly_community/data/remote/PostDto;

    .line 213
    .line 214
    invoke-static {v8}, Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;->toPost(Lcom/moslay/mosaly_community/data/remote/PostDto;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget v9, v0, Lcom/moslay/mosaly_community/data/paging/AllFollowingPostsPagingSource;->accountId:I

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v9, v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    new-instance v11, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setFavourite(Z)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    new-instance v11, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_9

    .line 261
    .line 262
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setLiked(Z)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    new-instance v10, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    new-instance v11, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setReposted(Z)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    new-instance v0, Landroidx/paging/r2;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    if-ne p1, v3, :cond_d

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    add-int/lit8 v2, p1, -0x1

    .line 313
    .line 314
    new-instance v4, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_e

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    add-int/2addr p1, v3

    .line 327
    new-instance v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-direct {v0, v6, v4, v1}, Landroidx/paging/r2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_f
    new-instance p1, Landroidx/paging/q2;

    .line 337
    .line 338
    new-instance p2, Ljava/lang/Exception;

    .line 339
    .line 340
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 341
    .line 342
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :catch_0
    new-instance p1, Landroidx/paging/q2;

    .line 356
    .line 357
    new-instance p2, Ljava/lang/Exception;

    .line 358
    .line 359
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 360
    .line 361
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catch_1
    new-instance p1, Landroidx/paging/q2;

    .line 375
    .line 376
    new-instance p2, Ljava/lang/Exception;

    .line 377
    .line 378
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 379
    .line 380
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    :goto_7
    return-object p1
.end method
