.class final Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;->fetchWebToken(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
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
    c = "com.moslay.mvvm.repository.AuthLoginRepoImpl$fetchWebToken$2"
    f = "AuthLoginRepoImpl.kt"
    l = {
        0xd,
        0xe,
        0x10,
        0x12,
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->this$0:Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    iput-object p2, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->$body:Ljava/util/Map;

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

    new-instance v0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;

    iget-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->this$0:Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    iget-object v2, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->$body:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;-><init>(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    :try_start_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 72
    .line 73
    invoke-static {p1, v8, v6, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->label:I

    .line 80
    .line 81
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->this$0:Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;->access$getService$p(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;)Lcom/moslay/mvvm/network/ApiService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v6, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->$body:Ljava/util/Map;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v6, p0}, Lcom/moslay/mvvm/network/ApiService;->fetchToken(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 108
    .line 109
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v9, 0xc8

    .line 114
    .line 115
    if-ne v6, v9, :cond_7

    .line 116
    .line 117
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v4, p1, v6, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->label:I

    .line 134
    .line 135
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 143
    .line 144
    invoke-static {p1, v2, v8, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->label:I

    .line 151
    .line 152
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 160
    .line 161
    invoke-static {p1, v2, v8, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v8, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;->label:I

    .line 168
    .line 169
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_8

    .line 174
    .line 175
    :goto_2
    return-object v0

    .line 176
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 177
    .line 178
    return-object p1
.end method
