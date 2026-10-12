.class final Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->fetchFollowers(Ljava/lang/String;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.fragment.FollowersViewModel$fetchFollowers$1"
    f = "FollowersViewModel.kt"
    l = {
        0x40,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field final synthetic $searchTxt:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;Ljava/lang/String;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$searchTxt:Ljava/lang/String;

    iput p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$pageNum:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$searchTxt:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$pageNum:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;Ljava/lang/String;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v9, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$searchTxt:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setSearchTxt(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->access$getRepo$p(Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;)Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getAccountId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v5, p1

    .line 54
    iget-object v7, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$searchTxt:Ljava/lang/String;

    .line 55
    .line 56
    iget v8, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$pageNum:I

    .line 57
    .line 58
    iput v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->label:I

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-interface/range {v4 .. v9}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->getFollowers(JLjava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 69
    .line 70
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1$1;

    .line 71
    .line 72
    iget v3, v9, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->$pageNum:I

    .line 73
    .line 74
    iget-object v4, v9, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v1, v3, v4, v5}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1$1;-><init>(ILcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    iput v2, v9, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel$fetchFollowers$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 90
    .line 91
    return-object p1
.end method
