.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchHomeScreenPosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1"
    f = "MosalyCommunityPostsRepoImpl.kt"
    l = {
        0x39,
        0x3b,
        0x53,
        0x55,
        0x58,
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:I

.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Ljava/util/Map;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iput-object p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->$body:Ljava/util/Map;

    iput p3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->$accountId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->$body:Ljava/util/Map;

    iget v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->$accountId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Ljava/util/Map;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_1
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_2
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    :try_start_3
    sget-object v6, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 61
    .line 62
    invoke-static {v6, v5, v4, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->label:I

    .line 69
    .line 70
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getApiService$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->$body:Ljava/util/Map;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->label:I

    .line 89
    .line 90
    invoke-interface {v6, v7, v0}, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;->fetchHomeScreenPosts(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v1, :cond_1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    :goto_1
    check-cast v6, Lretrofit2/Response;

    .line 99
    .line 100
    invoke-virtual {v6}, Lretrofit2/Response;->code()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v8, 0xc8

    .line 105
    .line 106
    if-ne v7, v8, :cond_8

    .line 107
    .line 108
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 118
    .line 119
    invoke-static {v7}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getSharedPref$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "ramadanCommunityFavoritesList"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 130
    .line 131
    invoke-static {v8}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getSharedPref$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "ramadanCommunityLikedList"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 142
    .line 143
    invoke-static {v9}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getSharedPref$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "mosalyCommunityFavoritesList"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 154
    .line 155
    invoke-static {v10}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getSharedPref$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "mosalyCommunityrepostedList"

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getRepostIdList(Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget v11, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->$accountId:I

    .line 166
    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v13, 0xa

    .line 170
    .line 171
    invoke-static {v6, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lcom/moslay/mosaly_community/data/remote/PostDto;

    .line 193
    .line 194
    invoke-static {v13}, Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;->toPost(Lcom/moslay/mosaly_community/data/remote/PostDto;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-ne v11, v14, :cond_2

    .line 203
    .line 204
    invoke-virtual {v13, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v13}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    new-instance v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-virtual {v13, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setFavourite(Z)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v13}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    new-instance v3, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setLiked(Z)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v13}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v14, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v13, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v13}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    new-instance v3, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v13, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setReposted(Z)V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    sget-object v3, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v6, 0x2

    .line 288
    invoke-static {v3, v12, v4, v6, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    iput v4, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->label:I

    .line 296
    .line 297
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v1, :cond_9

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    sget-object v3, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 305
    .line 306
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 307
    .line 308
    sget v6, Lcom/moslay/R$string;->error_connecting_server:I

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-static {v3, v4, v5, v6, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x4

    .line 322
    iput v4, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->label:I

    .line 323
    .line 324
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 328
    if-ne v2, v1, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_0
    sget-object v3, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 332
    .line 333
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 334
    .line 335
    sget v6, Lcom/moslay/R$string;->error_connecting_server:I

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v6, 0x2

    .line 342
    invoke-static {v3, v4, v5, v6, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v5, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v4, 0x7

    .line 349
    iput v4, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->label:I

    .line 350
    .line 351
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v1, :cond_9

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catch_1
    sget-object v3, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 359
    .line 360
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 361
    .line 362
    sget v6, Lcom/moslay/R$string;->no_internet:I

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v6, 0x2

    .line 369
    invoke-static {v3, v4, v5, v6, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v5, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v4, 0x5

    .line 376
    iput v4, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchHomeScreenPosts$1;->label:I

    .line 377
    .line 378
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-ne v2, v1, :cond_9

    .line 383
    .line 384
    :goto_3
    return-object v1

    .line 385
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 386
    .line 387
    return-object v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
