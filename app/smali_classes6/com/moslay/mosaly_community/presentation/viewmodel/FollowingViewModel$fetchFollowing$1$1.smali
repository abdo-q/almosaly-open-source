.class final Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.viewmodel.FollowingViewModel$fetchFollowing$1$1"
    f = "FollowingViewModel.kt"
    l = {
        0x42,
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;


# direct methods
.method public constructor <init>(ILcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->$pageNum:I

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;

    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->$pageNum:I

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;-><init>(ILcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/remote/FollowerResponse;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v5, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->$pageNum:I

    .line 62
    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->access$get_emptyState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput v5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->label:I

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-ne v4, v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->access$get_emptyState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v6, Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->label:I

    .line 103
    .line 104
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 105
    .line 106
    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->access$get_myFollowers$p(Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->label:I

    .line 130
    .line 131
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-ne v4, v0, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel$fetchFollowing$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setBottomLoading(Z)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method
