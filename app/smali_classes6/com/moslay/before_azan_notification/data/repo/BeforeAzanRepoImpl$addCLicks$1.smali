.class final Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;->addCLicks(Ljava/util/List;)Lkotlinx/coroutines/flow/h;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
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
    c = "com.moslay.before_azan_notification.data.repo.BeforeAzanRepoImpl$addCLicks$1"
    f = "BeforeAzanRepoImpl.kt"
    l = {
        0x2b,
        0x2c,
        0x2f,
        0x31,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/ReadMessage;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/ReadMessage;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;

    iput-object p2, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->$body:Ljava/util/List;

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

    new-instance v0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;

    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;

    iget-object v2, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->$body:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;-><init>(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;Ljava/util/List;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->label:I

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
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

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
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->label:I

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
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;->access$getApiService$p(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;)Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v6, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->$body:Ljava/util/List;

    .line 96
    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    invoke-static {v6, v10}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/moslay/before_azan_notification/domain/model/ReadMessage;

    .line 123
    .line 124
    invoke-static {v10}, Lcom/moslay/before_azan_notification/data/mapper/ReadMessageMapperKt;->toDto(Lcom/moslay/before_azan_notification/domain/model/ReadMessage;)Lcom/moslay/before_azan_notification/data/remote/ReadMessageDto;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->label:I

    .line 135
    .line 136
    invoke-interface {p1, v9, p0}, Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;->addCLicks(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 144
    .line 145
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v6, 0xc8

    .line 150
    .line 151
    if-ne p1, v6, :cond_8

    .line 152
    .line 153
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 154
    .line 155
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {p1, v4, v6, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->label:I

    .line 165
    .line 166
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 174
    .line 175
    invoke-static {p1, v2, v8, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->label:I

    .line 182
    .line 183
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 191
    .line 192
    invoke-static {p1, v2, v8, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object v8, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;->label:I

    .line 199
    .line 200
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    :goto_3
    return-object v0

    .line 207
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 208
    .line 209
    return-object p1
.end method
