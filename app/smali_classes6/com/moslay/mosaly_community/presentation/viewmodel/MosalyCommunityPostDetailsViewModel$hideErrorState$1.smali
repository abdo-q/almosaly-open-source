.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->hideErrorState()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityPostDetailsViewModel$hideErrorState$1"
    f = "MosalyCommunityPostDetailsViewModel.kt"
    l = {
        0xcc,
        0xcd,
        0xce,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

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

    new-instance p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$get_showErrorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput v6, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->label:I

    .line 62
    .line 63
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-ne v7, v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$get_errorState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->label:I

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-ne v7, v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$get_showErrorTryAgainState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->label:I

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-ne v7, v0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$get_showBack$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$hideErrorState$1;->label:I

    .line 123
    .line 124
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 125
    .line 126
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-ne v7, v0, :cond_8

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_8
    :goto_4
    return-object v7
.end method
