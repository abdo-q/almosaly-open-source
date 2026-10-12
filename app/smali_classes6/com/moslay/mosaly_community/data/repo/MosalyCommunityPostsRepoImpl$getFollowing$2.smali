.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->getFollowing(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "Lkotlin/collections/ArrayList;",
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
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityPostsRepoImpl$getFollowing$2"
    f = "MosalyCommunityPostsRepoImpl.kt"
    l = {
        0x10f,
        0x110,
        0x114,
        0x116,
        0x119,
        0x11b,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:J

.field final synthetic $page:I

.field final synthetic $searchText:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;JLjava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iput-wide p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$accountId:J

    iput-object p4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$searchText:Ljava/lang/String;

    iput p5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget-wide v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$accountId:J

    iget-object v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$searchText:Ljava/lang/String;

    iget v5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$page:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;JLjava/lang/String;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v9, p0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    :goto_1
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v9, p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-object v9, p0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v9, p0

    .line 51
    goto :goto_3

    .line 52
    :pswitch_4
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    :try_start_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {p1, v3, v4, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->label:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getApiService$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$accountId:J

    .line 95
    .line 96
    iget-object v7, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$searchText:Ljava/lang/String;

    .line 97
    .line 98
    iget v8, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->$page:I

    .line 99
    .line 100
    iput-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->label:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    move-object v9, p0

    .line 105
    :try_start_4
    invoke-interface/range {v4 .. v9}, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;->getFollowing(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_1

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 114
    .line 115
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0xc8

    .line 120
    .line 121
    if-ne v4, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v4, p1, v5, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v1, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    iput v4, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->label:I

    .line 143
    .line 144
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 152
    .line 153
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 154
    .line 155
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v1, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    iput v4, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->label:I

    .line 169
    .line 170
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    if-ne p1, v0, :cond_3

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_2
    :goto_4
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 178
    .line 179
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 180
    .line 181
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object v3, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    iput v2, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->label:I

    .line 195
    .line 196
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_3

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catch_3
    :goto_5
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 204
    .line 205
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 206
    .line 207
    sget v5, Lcom/moslay/R$string;->no_internet:I

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object v3, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    iput v2, v9, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$getFollowing$2;->label:I

    .line 221
    .line 222
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_3

    .line 227
    .line 228
    :goto_6
    return-object v0

    .line 229
    :cond_3
    :goto_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
