.class public final Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;",
        "Landroidx/paging/t2;",
        "",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;",
        "apiService",
        "accountId",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;",
        "body",
        "challengeId",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;Ljava/lang/Integer;)V",
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
        "Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;",
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
.field public static final $stable:I


# instance fields
.field private final accountId:I

.field private final apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

.field private final body:Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;

.field private final challengeId:Ljava/lang/Integer;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;->$stable:I

    sget v1, Lcom/moslay/mosaly_community/data/local/PrefClient;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;ILcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;Ljava/lang/Integer;)V
    .locals 1

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/paging/t2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 20
    .line 21
    iput p2, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->accountId:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->body:Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->challengeId:Ljava/lang/Integer;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->getRefreshKey(Landroidx/paging/u2;)Ljava/lang/Integer;

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
    instance-of v0, p2, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;-><init>(Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->label:I

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
    iget p1, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;

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
    :try_start_1
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->body:Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;->setPage(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->apiService:Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->body:Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/moslay/mosaly_community/data/mapper/FavouritePostsBodyMapperKt;->toDto(Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;)Lcom/moslay/mosaly_community/data/remote/FavouritePostsBodyDto;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource$load$1;->label:I

    .line 89
    .line 90
    invoke-interface {p2, v2, v0}, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;->fetchFavouritePosts(Lcom/moslay/mosaly_community/data/remote/FavouritePostsBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v0, p0

    .line 98
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 99
    .line 100
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0xc8

    .line 105
    .line 106
    if-ne v1, v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->challengeId:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 122
    .line 123
    const-string v2, "ramadanCommunityFavoritesList"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 131
    .line 132
    const-string v2, "challengesCommunityFavouritesList"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntLongMap(Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->challengeId:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 149
    .line 150
    :cond_6
    :goto_3
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 151
    .line 152
    const-string v4, "ramadanCommunityLikedList"

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 159
    .line 160
    const-string v5, "mosalyCommunityFavoritesList"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 167
    .line 168
    const-string v6, "mosalyCommunityrepostedList"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getRepostIdList(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v7, 0xa

    .line 177
    .line 178
    invoke-static {p2, v7}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/moslay/mosaly_community/data/remote/PostDto;

    .line 200
    .line 201
    invoke-static {v8}, Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;->toPost(Lcom/moslay/mosaly_community/data/remote/PostDto;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget v9, v0, Lcom/moslay/mosaly_community/data/paging/FavouritePostsPagingSource;->accountId:I

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ne v9, v10, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    new-instance v11, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setFavourite(Z)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    new-instance v11, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setLiked(Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    new-instance v10, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    new-instance v11, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8, v3}, Lcom/moslay/mosaly_community/domain/model/Post;->setReposted(Z)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    new-instance v0, Landroidx/paging/r2;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    if-ne p1, v3, :cond_d

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    add-int/lit8 v2, p1, -0x1

    .line 300
    .line 301
    new-instance v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    add-int/2addr p1, v3

    .line 314
    new-instance v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-direct {v0, v6, v4, v1}, Landroidx/paging/r2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_f
    new-instance p1, Landroidx/paging/q2;

    .line 324
    .line 325
    new-instance p2, Ljava/lang/Exception;

    .line 326
    .line 327
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 328
    .line 329
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :catch_0
    new-instance p1, Landroidx/paging/q2;

    .line 343
    .line 344
    new-instance p2, Ljava/lang/Exception;

    .line 345
    .line 346
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 347
    .line 348
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catch_1
    new-instance p1, Landroidx/paging/q2;

    .line 362
    .line 363
    new-instance p2, Ljava/lang/Exception;

    .line 364
    .line 365
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 366
    .line 367
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    return-object p1
.end method
