.class final Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;->sendEvent(Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
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
    c = "com.moslay.madar_analytics.data.repo.AnalyticsRepoImpl$sendEvent$2"
    f = "AnalyticsRepoImpl.kt"
    l = {
        0x16,
        0x17,
        0x1b,
        0x1d,
        0x20,
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;",
            "Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->this$0:Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;

    iput-object p2, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->$request:Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;

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

    new-instance v0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;

    iget-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->this$0:Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;

    iget-object v2, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->$request:Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;-><init>(Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->label:I

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
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
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    :try_start_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {p1, v5, v6, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->label:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->this$0:Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;->access$getApiService$p(Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl;)Lcom/moslay/madar_analytics/data/api_service/AnalyticsService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v6, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->$request:Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/moslay/madar_analytics/data/AnalyticsRequestMapperKt;->toDto(Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;)Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v6, p0}, Lcom/moslay/madar_analytics/data/api_service/AnalyticsService;->sendEvent(Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 102
    .line 103
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    packed-switch p1, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    :pswitch_5
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 111
    .line 112
    invoke-static {p1, v2, v5, v4, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    iput v6, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->label:I

    .line 120
    .line 121
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {p1, v3, v6, v4, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v1, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    iput v6, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->label:I

    .line 139
    .line 140
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    if-ne p1, v0, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 148
    .line 149
    invoke-static {p1, v2, v5, v4, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v5, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    iput v2, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->label:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 166
    .line 167
    const-string v2, "1"

    .line 168
    .line 169
    invoke-static {p1, v2, v5, v4, v5}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v5, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    iput v2, p0, Lcom/moslay/madar_analytics/data/repo/AnalyticsRepoImpl$sendEvent$2;->label:I

    .line 177
    .line 178
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_2

    .line 183
    .line 184
    :goto_2
    return-object v0

    .line 185
    :cond_2
    :goto_3
    return-object v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
