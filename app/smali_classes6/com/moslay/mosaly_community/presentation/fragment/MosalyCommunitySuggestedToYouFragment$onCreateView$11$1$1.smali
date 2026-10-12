.class final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/paging/w1;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "it",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Landroidx/paging/w1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.fragment.MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1"
    f = "MosalyCommunitySuggestedToYouFragment.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/w1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/w1;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->invoke(Landroidx/paging/w1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/w1;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const-string v3, "updatedlist= posts<<>> collectlatest"

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->refreshFollowingUserAccountIdList()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "mosalyCommunityFavoritesList"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1$updatedList$1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v1, v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1$updatedList$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Landroidx/paging/b0;->g(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Landroidx/paging/a2;->submitData(Landroidx/paging/w1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->access$updateEmptyStateStatus(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 105
    .line 106
    return-object p1
.end method
