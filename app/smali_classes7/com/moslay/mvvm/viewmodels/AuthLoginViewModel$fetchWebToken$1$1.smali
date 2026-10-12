.class final Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
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
    c = "com.moslay.mvvm.viewmodels.AuthLoginViewModel$fetchWebToken$1$1"
    f = "AuthLoginViewModel.kt"
    l = {
        0x52,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->label:I

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
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 30
    .line 31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lcom/moslay/mvvm/network/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/network/Resource$Status;

    .line 47
    .line 48
    if-ne v1, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->getToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->access$setAccessTokenForAllRequests(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->access$getDataStoreRepo$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->updateData(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->access$get_accessToken$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->access$get_accessToken$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->getToken()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1$1;->label:I

    .line 126
    .line 127
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-ne v2, v0, :cond_4

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_4
    :goto_2
    return-object v2
.end method
