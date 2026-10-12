.class public final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getPostsFlow()Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lkotlin/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2"
    f = "MosalyCommunityPostsViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $map$inlined:Ljava/util/Map;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->$map$inlined:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->$map$inlined:Ljava/util/Map;

    invoke-direct {v0, p3, v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/e;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x5

    .line 40
    const/4 v9, 0x0

    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->access$get_showSearchHistoryState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9, v3}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/paging/w1;

    .line 64
    .line 65
    new-instance v3, Landroidx/paging/x0;

    .line 66
    .line 67
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroidx/paging/x0;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroidx/datastore/core/r;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v3, v5}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Landroidx/paging/w1;->e:Landroidx/media3/extractor/text/a;

    .line 79
    .line 80
    sget-object v5, Landroidx/paging/a;->l:Landroidx/paging/a;

    .line 81
    .line 82
    sget-object v6, Landroidx/paging/w1;->d:Landroidx/media3/extractor/ogg/j;

    .line 83
    .line 84
    invoke-direct {v1, v4, v6, v3, v5}, Landroidx/paging/w1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/datastore/core/r;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-direct {v3, v1, v4}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->access$getAnalytics$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getCommunityType()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "Com_searchTap"

    .line 109
    .line 110
    const-string v8, "value"

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->access$get_showSearchHistoryState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9, v3}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->$map$inlined:Ljava/util/Map;

    .line 137
    .line 138
    const-string v3, "keyword"

    .line 139
    .line 140
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->access$getSharedPref$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "ramadanCommunitySearchHistory"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->addStringItemToList(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->access$getRepo$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->$map$inlined:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getChallengeId()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v1, v3, v4, v5}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->fetchSearchPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 179
    .line 180
    invoke-static {v3}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v1, v3}, Landroidx/paging/b0;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/b1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->access$getPostsModifications$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$6$1;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 197
    .line 198
    invoke-direct {v4, v5, v9}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$6$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Lkotlin/coroutines/e;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lkotlinx/coroutines/flow/x0;

    .line 202
    .line 203
    invoke-direct {v5, v1, v3, v4}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v5

    .line 207
    :goto_0
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;->label:I

    .line 208
    .line 209
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/o;->s(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_3

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 217
    .line 218
    return-object p1
.end method
