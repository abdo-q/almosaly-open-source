.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
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
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityPostActionsViewModel$likePost$1$1"
    f = "MosalyCommunityPostActionsViewModel.kt"
    l = {
        0x9c,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v5, v1

    .line 45
    .line 46
    if-eq v1, v4, :cond_5

    .line 47
    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->access$get_errorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->label:I

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-ne v2, v0, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Lads_mobile_sdk/w7;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setLikesCount(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdateLikeState(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->access$get_errorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel$likePost$1$1;->label:I

    .line 113
    .line 114
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-ne v2, v0, :cond_6

    .line 122
    .line 123
    :goto_0
    return-object v0

    .line 124
    :cond_6
    :goto_1
    return-object v2
.end method
