.class final Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->shareDoaa()Lkotlinx/coroutines/i1;
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
    c = "com.moslay.doaa_requests.viewmodels.DoaaDetailsViewModel$shareDoaa$1"
    f = "DoaaDetailsViewModel.kt"
    l = {
        0xc0,
        0xc2,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

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

    new-instance p1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;

    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;-><init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$get_uiStateFlow$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$Loading;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$Loading;

    .line 48
    .line 49
    iput v5, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->label:I

    .line 50
    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    new-instance p1, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getUserId()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {p1, v1, v5, v6}, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->access$getContext$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput v4, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v1, v5, p1, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->shareDoaa(Landroid/content/Context;Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 114
    .line 115
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 116
    .line 117
    new-instance v4, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v4, p1, v5, v6}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;->label:I

    .line 126
    .line 127
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_6
    return-object v2
.end method
