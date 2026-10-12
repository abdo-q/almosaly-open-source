.class public final Lcom/cellrebel/sdk/speedtestvideo/b0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/b0;->t:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/b0;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/b0;

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/b0;->t:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/b0;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/cellrebel/sdk/speedtestvideo/b0;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Response successful but no colo header found. Available headers: "

    .line 2
    .line 3
    const-string v1, "Successfully fetched colo: "

    .line 4
    .line 5
    const-string v2, "Colo fetch failed with code: "

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/b0;->t:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "Fetching colo header from: "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/cellrebel/sdk/speedtestvideo/b0;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lokhttp3/Request$Builder;

    .line 36
    .line 37
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;->b:Lokhttp3/OkHttpClient;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v5, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->d:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 67
    .line 68
    const-string v6, "message"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v5}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->b(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :try_start_2
    const-string v2, "x-cdn-colo"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    const-string v2, "cf-ray"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const/16 v4, 0x2d

    .line 121
    .line 122
    invoke-static {v4, v2, v2}, Lkotlin/text/q;->g0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v7, v2

    .line 128
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v5}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->b(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    invoke-static {p1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method
