.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->fetchPosts()V
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
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityHomeCardViewModel$fetchPosts$1"
    f = "MosalyCommunityHomeCardViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->label:I

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
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/l;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$getDb$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/l;

    .line 57
    .line 58
    const-string v4, "lang"

    .line 59
    .line 60
    invoke-direct {p1, v4, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$getGender$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkotlin/l;

    .line 75
    .line 76
    const-string v5, "gender"

    .line 77
    .line 78
    invoke-direct {v3, v5, v4}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, p1, v3}, [Lkotlin/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->access$getRepo$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;)Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->getAccountId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, p1, v3}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->fetchHomeScreenPosts(Ljava/util/Map;I)Lkotlinx/coroutines/flow/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v1, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;Lkotlin/coroutines/e;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel$fetchPosts$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 123
    .line 124
    return-object p1
.end method
