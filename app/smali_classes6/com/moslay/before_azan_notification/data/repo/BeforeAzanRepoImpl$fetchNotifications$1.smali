.class final Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;->fetchNotifications(Ljava/util/Map;)Lkotlinx/coroutines/flow/h;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
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
    c = "com.moslay.before_azan_notification.data.repo.BeforeAzanRepoImpl$fetchNotifications$1"
    f = "BeforeAzanRepoImpl.kt"
    l = {
        0x14,
        0x16,
        0x1b,
        0x1d,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;

    iput-object p2, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->$map:Ljava/util/Map;

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

    new-instance v0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;

    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;

    iget-object v2, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->$map:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;-><init>(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->label:I

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
    goto/16 :goto_5

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
    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    :try_start_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 75
    .line 76
    invoke-static {p1, v8, v6, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->label:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->this$0:Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;->access$getApiService$p(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;)Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v6, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->$map:Ljava/util/Map;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, v6, p0}, Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;->fetchNotifications(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 113
    .line 114
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v9, 0xc8

    .line 119
    .line 120
    if-ne v6, v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v9, 0xa

    .line 135
    .line 136
    invoke-static {p1, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/moslay/before_azan_notification/data/remote/BeforeAzanDto;

    .line 158
    .line 159
    invoke-static {v9}, Lcom/moslay/before_azan_notification/data/mapper/BeforeAzanMapperKt;->toBeforeAzan(Lcom/moslay/before_azan_notification/data/remote/BeforeAzanDto;)Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 p1, 0x0

    .line 168
    invoke-static {v4, v6, p1, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->label:I

    .line 175
    .line 176
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 184
    .line 185
    invoke-static {p1, v2, v8, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object v1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->label:I

    .line 192
    .line 193
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "error: "

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v4, "beforeAzanNotifications"

    .line 215
    .line 216
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 220
    .line 221
    invoke-static {p1, v2, v8, v7, v8}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v8, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;->label:I

    .line 228
    .line 229
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_9

    .line 234
    .line 235
    :goto_4
    return-object v0

    .line 236
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 237
    .line 238
    return-object p1
.end method
