.class public final Lads_mobile_sdk/q11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rm;


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/w4;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/google/common/util/concurrent/c1;

.field public e:Lads_mobile_sdk/ws;

.field public f:Lads_mobile_sdk/c9;

.field public final g:Lkotlinx/coroutines/sync/f;

.field public volatile h:Lokhttp3/OkHttpClient;

.field public i:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/qw;Lads_mobile_sdk/w4;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "concurrencyObjects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgentProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/qr0;

    .line 20
    .line 21
    iput-object p3, p0, Lads_mobile_sdk/q11;->b:Lads_mobile_sdk/w4;

    .line 22
    .line 23
    iput-object p4, p0, Lads_mobile_sdk/q11;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    iget-object p1, p2, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/q11;->d:Lcom/google/common/util/concurrent/c1;

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/q11;->g:Lkotlinx/coroutines/sync/f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/m5;)Ljava/lang/Object;
    .locals 4

    .line 29
    new-instance p4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/q11;->d:Lcom/google/common/util/concurrent/c1;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 31
    iget-object v0, p0, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/qr0;

    if-eqz v0, :cond_0

    .line 32
    sget-wide v1, Lads_mobile_sdk/qr0;->z:J

    .line 33
    new-instance v3, Lkotlin/time/a;

    invoke-direct {v3, v1, v2}, Lkotlin/time/a;-><init>(J)V

    .line 34
    sget-object v1, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    const-string v2, "gads:http_url_connection_factory:timeout_millis"

    invoke-virtual {v0, v2, v3, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 35
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lkotlin/time/a;->d:I

    sget-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v0

    .line 37
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 38
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 39
    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/q11;->i:Lokhttp3/OkHttpClient;

    .line 42
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/h21;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/c11;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/c11;

    iget v1, v0, Lads_mobile_sdk/c11;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c11;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c11;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/c11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/c11;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/c11;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/c11;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/c11;->c:Lads_mobile_sdk/g21;

    iget-object v1, v0, Lads_mobile_sdk/c11;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/c11;->a:Ljava/util/Map;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lads_mobile_sdk/q11;->e:Lads_mobile_sdk/ws;

    if-eqz p3, :cond_3

    .line 4
    iget-object v2, p1, Lads_mobile_sdk/h21;->a:Ljava/net/URL;

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {p3, v2}, Lads_mobile_sdk/ws;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lads_mobile_sdk/g21;

    invoke-direct {v2, p1}, Lads_mobile_sdk/g21;-><init>(Lads_mobile_sdk/h21;)V

    .line 10
    iput-object p2, v0, Lads_mobile_sdk/c11;->a:Ljava/util/Map;

    iput-object p3, v0, Lads_mobile_sdk/c11;->b:Ljava/util/Map;

    iput-object v2, v0, Lads_mobile_sdk/c11;->c:Lads_mobile_sdk/g21;

    const-string p1, "User-Agent"

    iput-object p1, v0, Lads_mobile_sdk/c11;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/c11;->g:I

    iget-object v3, p0, Lads_mobile_sdk/q11;->b:Lads_mobile_sdk/w4;

    invoke-interface {v3, v0}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p3

    move-object p3, v0

    .line 11
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, p3, p2}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, p3, p2}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v2}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/h21;Lkotlin/time/a;Lads_mobile_sdk/w22;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x10

    .line 97
    invoke-static {p0, p1, p2, p3, v0}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/h21;Lkotlin/time/a;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 154
    instance-of v0, p6, Lads_mobile_sdk/k11;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lads_mobile_sdk/k11;

    iget v1, v0, Lads_mobile_sdk/k11;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k11;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/k11;

    invoke-direct {v0, p0, p6}, Lads_mobile_sdk/k11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lads_mobile_sdk/k11;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 155
    iget v1, v7, Lads_mobile_sdk/k11;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v7, Lads_mobile_sdk/k11;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    iget-object p2, v7, Lads_mobile_sdk/k11;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/c0;

    invoke-static {p6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p5, v7, Lads_mobile_sdk/k11;->e:Z

    iget-boolean p4, v7, Lads_mobile_sdk/k11;->d:Z

    iget-object p1, v7, Lads_mobile_sdk/k11;->c:Lkotlin/jvm/internal/c0;

    iget-object p2, v7, Lads_mobile_sdk/k11;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/h21;

    iget-object p3, v7, Lads_mobile_sdk/k11;->a:Ljava/lang/Object;

    check-cast p3, Lads_mobile_sdk/q11;

    invoke-static {p6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v5, p2

    move-object v1, p3

    move-object p2, p1

    :goto_2
    move v4, p4

    move v6, p5

    goto :goto_5

    :cond_3
    invoke-static {p6}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 156
    iget-object p6, p0, Lads_mobile_sdk/q11;->i:Lokhttp3/OkHttpClient;

    if-nez p6, :cond_5

    .line 157
    iget-object p6, p0, Lads_mobile_sdk/q11;->h:Lokhttp3/OkHttpClient;

    if-eqz p6, :cond_a

    goto :goto_3

    .line 158
    :cond_4
    iget-object p6, p0, Lads_mobile_sdk/q11;->h:Lokhttp3/OkHttpClient;

    if-eqz p6, :cond_a

    .line 159
    :cond_5
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_6

    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p6

    .line 162
    iget-wide v5, p2, Lkotlin/time/a;->a:J

    .line 163
    invoke-static {v5, v6}, Lkotlin/time/a;->e(J)J

    move-result-wide v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p6, v5, v6, p2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p6

    .line 165
    :goto_4
    iput-object p6, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-nez p5, :cond_7

    .line 166
    invoke-virtual {p6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 167
    iput-object p2, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 168
    :cond_7
    iput-object p0, v7, Lads_mobile_sdk/k11;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/k11;->b:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/k11;->c:Lkotlin/jvm/internal/c0;

    iput-boolean p4, v7, Lads_mobile_sdk/k11;->d:Z

    iput-boolean p5, v7, Lads_mobile_sdk/k11;->e:Z

    iput v4, v7, Lads_mobile_sdk/k11;->h:I

    invoke-virtual {p0, p1, p3, v7}, Lads_mobile_sdk/q11;->a(Lads_mobile_sdk/h21;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p1

    move-object p2, v1

    move-object v1, p0

    goto :goto_2

    .line 169
    :goto_5
    check-cast p6, Lads_mobile_sdk/h21;

    .line 170
    invoke-virtual {p6}, Lads_mobile_sdk/h21;->h()Lokhttp3/Request;

    move-result-object p1

    .line 171
    new-instance p3, Lads_mobile_sdk/h11;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lads_mobile_sdk/h11;-><init>(Lkotlin/jvm/internal/c0;Lokhttp3/Request;I)V

    invoke-static {p3}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 172
    iget-object p3, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast p3, Lokhttp3/OkHttpClient;

    iput-object p2, v7, Lads_mobile_sdk/k11;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/k11;->b:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/k11;->c:Lkotlin/jvm/internal/c0;

    iput v3, v7, Lads_mobile_sdk/k11;->h:I

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/q11;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/h21;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    move-object p1, v2

    .line 173
    :goto_7
    check-cast p6, Lads_mobile_sdk/wb;

    .line 174
    new-instance p3, Lads_mobile_sdk/h11;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lads_mobile_sdk/h11;-><init>(Lkotlin/jvm/internal/c0;Lokhttp3/Request;I)V

    invoke-static {p3}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    return-object p6

    .line 175
    :cond_a
    const-string p1, "okHttpClient"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lads_mobile_sdk/hf1;)Ljava/lang/Object;
    .locals 4

    .line 17
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 18
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/q11;->d:Lcom/google/common/util/concurrent/c1;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/qr0;

    if-eqz v0, :cond_0

    .line 20
    sget-wide v1, Lads_mobile_sdk/qr0;->z:J

    .line 21
    new-instance v3, Lkotlin/time/a;

    invoke-direct {v3, v1, v2}, Lkotlin/time/a;-><init>(J)V

    .line 22
    sget-object v1, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    const-string v2, "gads:http_url_connection_factory:timeout_millis"

    invoke-virtual {v0, v2, v3, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 23
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lkotlin/time/a;->d:I

    sget-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v0

    .line 25
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/q11;->h:Lokhttp3/OkHttpClient;

    .line 28
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 88
    instance-of v0, p3, Lads_mobile_sdk/f11;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/f11;

    iget v1, v0, Lads_mobile_sdk/f11;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f11;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f11;

    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/f11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/f11;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 89
    iget v2, v0, Lads_mobile_sdk/f11;->g:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/f11;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/f11;->c:Lokhttp3/Request$Builder;

    iget-object v2, v0, Lads_mobile_sdk/f11;->b:Lokhttp3/Request$Builder;

    iget-object v5, v0, Lads_mobile_sdk/f11;->a:Lads_mobile_sdk/q11;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 90
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 91
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 93
    :cond_4
    iput-object p0, v0, Lads_mobile_sdk/f11;->a:Lads_mobile_sdk/q11;

    iput-object p1, v0, Lads_mobile_sdk/f11;->b:Lokhttp3/Request$Builder;

    iput-object p1, v0, Lads_mobile_sdk/f11;->c:Lokhttp3/Request$Builder;

    const-string p2, "User-Agent"

    iput-object p2, v0, Lads_mobile_sdk/f11;->d:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/f11;->g:I

    iget-object p3, p0, Lads_mobile_sdk/q11;->b:Lads_mobile_sdk/w4;

    invoke-interface {p3, v0}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    move-object p2, v2

    .line 94
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "randomUUID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/f11;->a:Lads_mobile_sdk/q11;

    iput-object p3, v0, Lads_mobile_sdk/f11;->b:Lokhttp3/Request$Builder;

    iput-object p3, v0, Lads_mobile_sdk/f11;->c:Lokhttp3/Request$Builder;

    iput-object p3, v0, Lads_mobile_sdk/f11;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/f11;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1}, Lads_mobile_sdk/w6;->c(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {v5, p3, p2, p1, v0}, Lads_mobile_sdk/q11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 43
    const-string v0, "GMA Debug CONTENT "

    .line 44
    instance-of v1, p4, Lads_mobile_sdk/d11;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lads_mobile_sdk/d11;

    iget v2, v1, Lads_mobile_sdk/d11;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/d11;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/d11;

    invoke-direct {v1, p0, p4}, Lads_mobile_sdk/d11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v1, Lads_mobile_sdk/d11;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    iget v3, v1, Lads_mobile_sdk/d11;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/d11;->b:Lkotlinx/coroutines/sync/f;

    iget-object p2, v1, Lads_mobile_sdk/d11;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 48
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 49
    const-string v6, "timestamp"

    invoke-virtual {p4, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    const-string v3, "event"

    invoke-virtual {p4, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "network_request_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 52
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    iput-object p4, v1, Lads_mobile_sdk/d11;->a:Lcom/google/gson/JsonObject;

    iget-object p1, p0, Lads_mobile_sdk/q11;->g:Lkotlinx/coroutines/sync/f;

    iput-object p1, v1, Lads_mobile_sdk/d11;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v1, Lads_mobile_sdk/d11;->e:I

    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p4

    .line 54
    :goto_1
    :try_start_0
    const-string p3, "GMA Debug BEGIN"

    const/4 p4, 0x2

    invoke-static {p3, v5, p4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, p4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 56
    const-string p2, "GMA Debug FINISH"

    invoke-static {p2, v5, p4}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 57
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/in0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 98
    instance-of v2, v1, Lads_mobile_sdk/g11;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/g11;

    iget v3, v2, Lads_mobile_sdk/g11;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/g11;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/g11;

    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/g11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lads_mobile_sdk/g11;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 99
    iget v3, v9, Lads_mobile_sdk/g11;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lads_mobile_sdk/g11;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request;

    iget-object v3, v9, Lads_mobile_sdk/g11;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/c0;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v9, Lads_mobile_sdk/g11;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/c0;

    iget-object v5, v9, Lads_mobile_sdk/g11;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/q11;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/qr0;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 101
    new-instance v6, Lads_mobile_sdk/jn0;

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v1}, Lads_mobile_sdk/jn0;-><init>(Lads_mobile_sdk/in0;Lads_mobile_sdk/qr0;)V

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 102
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v7, "okHttpClient"

    if-eqz v6, :cond_6

    .line 105
    iget-object v8, v0, Lads_mobile_sdk/q11;->h:Lokhttp3/OkHttpClient;

    if-eqz v8, :cond_5

    .line 106
    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    .line 108
    :cond_6
    iget-object v6, v0, Lads_mobile_sdk/q11;->h:Lokhttp3/OkHttpClient;

    if-eqz v6, :cond_b

    .line 109
    :goto_3
    iput-object v6, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    const/4 v7, 0x0

    .line 111
    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    .line 112
    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 114
    iput-object v6, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 115
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    const-string v8, "url"

    move-object/from16 v10, p1

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 119
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "toString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/l;

    .line 123
    iget-object v11, v10, Lkotlin/l;->a:Ljava/lang/Object;

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    iget-object v10, v10, Lkotlin/l;->b:Ljava/lang/Object;

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    invoke-virtual {v8, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 128
    :cond_7
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_5

    :cond_8
    move-object v11, v10

    .line 129
    :goto_5
    new-instance v10, Lads_mobile_sdk/h21;

    .line 130
    invoke-static {v6}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 131
    const-string v12, "GET"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/h21;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/in0;Lads_mobile_sdk/cn;)V

    .line 132
    iput-object v0, v9, Lads_mobile_sdk/g11;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/g11;->b:Ljava/lang/Object;

    iput v5, v9, Lads_mobile_sdk/g11;->f:I

    invoke-virtual {v0, v10, v3, v9}, Lads_mobile_sdk/q11;->a(Lads_mobile_sdk/h21;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v10, v1

    move-object v1, v3

    move-object v3, v0

    .line 133
    :goto_6
    check-cast v1, Lads_mobile_sdk/h21;

    .line 134
    invoke-virtual {v1}, Lads_mobile_sdk/h21;->h()Lokhttp3/Request;

    move-result-object v1

    .line 135
    new-instance v5, Lads_mobile_sdk/h11;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v1, v6}, Lads_mobile_sdk/h11;-><init>(Lkotlin/jvm/internal/c0;Lokhttp3/Request;I)V

    invoke-static {v5}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 136
    iget-object v5, v10, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v5, Lokhttp3/OkHttpClient;

    .line 137
    iput-object v10, v9, Lads_mobile_sdk/g11;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/g11;->b:Ljava/lang/Object;

    iput v4, v9, Lads_mobile_sdk/g11;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    .line 138
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/q11;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/h21;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    move-object v2, v4

    move-object v3, v10

    .line 139
    :goto_8
    check-cast v1, Lads_mobile_sdk/wb;

    .line 140
    new-instance v4, Lads_mobile_sdk/h11;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lads_mobile_sdk/h11;-><init>(Lkotlin/jvm/internal/c0;Lokhttp3/Request;I)V

    invoke-static {v4}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    return-object v1

    .line 141
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/net/URL;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/l;

    .line 183
    iget-object v3, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 188
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 189
    :goto_1
    new-instance v2, Lads_mobile_sdk/h21;

    .line 190
    invoke-static {v0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 191
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/h21;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/in0;Lads_mobile_sdk/cn;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p2

    move v9, p3

    move-object v10, p4

    move-object v5, v2

    .line 192
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/q11;->a(Lads_mobile_sdk/h21;Lkotlin/time/a;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 142
    instance-of v0, p2, Lads_mobile_sdk/j11;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/j11;

    iget v1, v0, Lads_mobile_sdk/j11;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j11;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/j11;

    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lads_mobile_sdk/j11;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 143
    iget v1, v7, Lads_mobile_sdk/j11;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lads_mobile_sdk/j11;->c:Ljava/lang/String;

    iget-object v1, v7, Lads_mobile_sdk/j11;->b:Lokhttp3/Request$Builder;

    iget-object v3, v7, Lads_mobile_sdk/j11;->a:Lads_mobile_sdk/q11;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 144
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 145
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 146
    iget-object p1, p0, Lads_mobile_sdk/q11;->b:Lads_mobile_sdk/w4;

    iput-object p0, v7, Lads_mobile_sdk/j11;->a:Lads_mobile_sdk/q11;

    iput-object v1, v7, Lads_mobile_sdk/j11;->b:Lokhttp3/Request$Builder;

    const-string p2, "User-Agent"

    iput-object p2, v7, Lads_mobile_sdk/j11;->c:Ljava/lang/String;

    iput v3, v7, Lads_mobile_sdk/j11;->f:I

    invoke-interface {p1, v7}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    .line 147
    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 150
    iget-object p2, v3, Lads_mobile_sdk/q11;->i:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    .line 151
    iget-object p2, v3, Lads_mobile_sdk/q11;->h:Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "okHttpClient"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_6
    :goto_3
    iput-object v1, v7, Lads_mobile_sdk/j11;->a:Lads_mobile_sdk/q11;

    iput-object v1, v7, Lads_mobile_sdk/j11;->b:Lokhttp3/Request$Builder;

    iput-object v1, v7, Lads_mobile_sdk/j11;->c:Ljava/lang/String;

    iput v2, v7, Lads_mobile_sdk/j11;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, v3

    move-object v3, p2

    .line 153
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/q11;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/h21;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p1
.end method

.method public final a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/h21;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 193
    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    instance-of v3, v0, Lads_mobile_sdk/n11;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/n11;

    iget v4, v3, Lads_mobile_sdk/n11;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/n11;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/n11;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/n11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/n11;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 194
    iget v5, v3, Lads_mobile_sdk/n11;->k:I

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-boolean v4, v3, Lads_mobile_sdk/n11;->g:Z

    iget-boolean v5, v3, Lads_mobile_sdk/n11;->f:Z

    iget-object v7, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    check-cast v7, Lokhttp3/Response;

    iget-object v8, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/h21;

    iget-object v3, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lads_mobile_sdk/n11;->h:I

    iget-boolean v7, v3, Lads_mobile_sdk/n11;->g:Z

    iget-boolean v9, v3, Lads_mobile_sdk/n11;->f:Z

    iget-object v10, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    check-cast v10, Lokhttp3/Response;

    iget-object v15, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/UUID;

    iget-object v8, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/h21;

    iget-object v6, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v1, v4

    goto/16 :goto_d

    :cond_3
    iget v5, v3, Lads_mobile_sdk/n11;->h:I

    iget-boolean v6, v3, Lads_mobile_sdk/n11;->g:Z

    iget-boolean v8, v3, Lads_mobile_sdk/n11;->f:Z

    iget-object v10, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    iget-object v15, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/h21;

    iget-object v9, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 v18, v8

    move v8, v6

    move-object v6, v9

    move/from16 v9, v18

    goto/16 :goto_a

    :cond_4
    iget v5, v3, Lads_mobile_sdk/n11;->h:I

    iget-boolean v6, v3, Lads_mobile_sdk/n11;->g:Z

    iget-boolean v8, v3, Lads_mobile_sdk/n11;->f:Z

    iget-object v9, v3, Lads_mobile_sdk/n11;->e:Ljava/util/UUID;

    iget-object v15, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/h21;

    iget-object v12, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    check-cast v12, Lokhttp3/OkHttpClient;

    iget-object v10, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    check-cast v10, Lokhttp3/Request;

    iget-object v14, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-boolean v5, v3, Lads_mobile_sdk/n11;->g:Z

    iget-boolean v6, v3, Lads_mobile_sdk/n11;->f:Z

    iget-object v8, v3, Lads_mobile_sdk/n11;->e:Ljava/util/UUID;

    iget-object v9, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/h21;

    iget-object v10, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    check-cast v10, Lokhttp3/OkHttpClient;

    iget-object v12, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    check-cast v12, Lokhttp3/Request;

    iget-object v14, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    .line 196
    iget-object v0, v1, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/qr0;

    if-eqz v0, :cond_7

    .line 197
    const-string v5, "gads:disable_network_request_tracing"

    .line 198
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v13, :cond_7

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move/from16 v6, p3

    move-object/from16 v9, p4

    move/from16 v5, p5

    move-object v14, v1

    goto/16 :goto_5

    .line 199
    :cond_7
    iget-object v0, v1, Lads_mobile_sdk/q11;->f:Lads_mobile_sdk/c9;

    if-eqz v0, :cond_a

    iput-object v1, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    move-object/from16 v5, p1

    iput-object v5, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/n11;->e:Ljava/util/UUID;

    move/from16 v10, p3

    iput-boolean v10, v3, Lads_mobile_sdk/n11;->f:Z

    move/from16 v12, p5

    iput-boolean v12, v3, Lads_mobile_sdk/n11;->g:Z

    iput v13, v3, Lads_mobile_sdk/n11;->k:I

    check-cast v0, Lads_mobile_sdk/d91;

    .line 200
    invoke-static {v0, v3}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_1
    move-object v1, v4

    goto/16 :goto_11

    :cond_8
    move v14, v12

    move-object v12, v5

    move v5, v14

    move v14, v10

    move-object v10, v6

    move v6, v14

    move-object v14, v1

    .line 201
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v13, :cond_9

    move v0, v13

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    move v0, v12

    move-object v12, v5

    move v5, v0

    move v0, v10

    move-object v10, v6

    move v6, v0

    move-object v14, v1

    goto :goto_3

    :goto_4
    if-nez v0, :cond_c

    .line 202
    const-string v0, "GoogleMobileAdsNetwork"

    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v15, v12

    move-object v12, v10

    move-object v10, v15

    move-object v15, v9

    move-object v9, v8

    move v8, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move-object v15, v12

    move-object v12, v10

    move-object v10, v15

    move-object v15, v9

    move-object v9, v8

    move v8, v6

    move v6, v5

    move v5, v13

    :goto_7
    if-eqz v5, :cond_e

    .line 203
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object v14, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    iput-object v10, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/n11;->e:Ljava/util/UUID;

    iput-boolean v8, v3, Lads_mobile_sdk/n11;->f:Z

    iput-boolean v6, v3, Lads_mobile_sdk/n11;->g:Z

    iput v5, v3, Lads_mobile_sdk/n11;->h:I

    iput v11, v3, Lads_mobile_sdk/n11;->k:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v10}, Lads_mobile_sdk/w6;->c(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v11, "onNetworkRequest"

    invoke-virtual {v14, v11, v9, v0, v3}, Lads_mobile_sdk/q11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v7

    :goto_8
    if-ne v0, v4, :cond_e

    goto :goto_1

    .line 205
    :cond_e
    :goto_9
    invoke-virtual {v12, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v14, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    iput-object v15, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    iput-object v9, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    iput-object v10, v3, Lads_mobile_sdk/n11;->e:Ljava/util/UUID;

    iput-boolean v8, v3, Lads_mobile_sdk/n11;->f:Z

    iput-boolean v6, v3, Lads_mobile_sdk/n11;->g:Z

    iput v5, v3, Lads_mobile_sdk/n11;->h:I

    const/4 v10, 0x3

    iput v10, v3, Lads_mobile_sdk/n11;->k:I

    .line 206
    new-instance v10, Lkotlinx/coroutines/l;

    invoke-static {v3}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v11

    invoke-direct {v10, v13, v11}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 207
    invoke-virtual {v10}, Lkotlinx/coroutines/l;->x()V

    .line 208
    new-instance v11, Landroidx/collection/x0;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v12}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lkotlinx/coroutines/l;->t(Lkotlin/jvm/functions/k;)V

    .line 209
    new-instance v11, Lads_mobile_sdk/cp3;

    invoke-direct {v11, v10}, Lads_mobile_sdk/cp3;-><init>(Lkotlinx/coroutines/l;)V

    .line 210
    invoke-static {v0, v11}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 211
    invoke-virtual {v10}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object v10, v9

    move v9, v8

    move v8, v6

    move-object v6, v14

    .line 212
    :goto_a
    check-cast v0, Lads_mobile_sdk/wb;

    .line 213
    instance-of v11, v0, Lads_mobile_sdk/av0;

    if-eqz v11, :cond_10

    check-cast v0, Lads_mobile_sdk/av0;

    return-object v0

    .line 214
    :cond_10
    const-string v11, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/hv0;

    .line 215
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 216
    check-cast v0, Lokhttp3/Response;

    if-eqz v15, :cond_14

    .line 217
    iget-object v11, v15, Lads_mobile_sdk/h21;->f:Lads_mobile_sdk/cn;

    if-eqz v11, :cond_14

    .line 218
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    .line 219
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/f0;->s(I)I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 221
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 222
    check-cast v13, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 224
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const-string v16, ","

    move-object/from16 p1, v12

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v13, v12, v4, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/String;

    .line 228
    invoke-static {v12}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 229
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 230
    :cond_11
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_b

    :cond_12
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 231
    iput-object v6, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    iput-object v15, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    iput-object v10, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    iput-boolean v9, v3, Lads_mobile_sdk/n11;->f:Z

    iput-boolean v8, v3, Lads_mobile_sdk/n11;->g:Z

    iput v5, v3, Lads_mobile_sdk/n11;->h:I

    const/4 v1, 0x4

    iput v1, v3, Lads_mobile_sdk/n11;->k:I

    invoke-virtual {v11, v14, v3}, Lads_mobile_sdk/cn;->a(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v7, v1, :cond_13

    goto/16 :goto_11

    :cond_13
    move v7, v8

    move-object v8, v15

    move-object v15, v10

    move-object v10, v0

    :goto_d
    move v4, v7

    move-object v7, v10

    move-object v10, v15

    move-object v15, v8

    goto :goto_e

    :cond_14
    move-object/from16 v16, v2

    move-object v1, v4

    move-object v7, v0

    move v4, v8

    :goto_e
    if-eqz v5, :cond_17

    .line 232
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 233
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    sget-object v8, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v5, v11}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    .line 235
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v7, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    move-object v7, v5

    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Lads_mobile_sdk/bv0;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v1

    :cond_15
    move-object v0, v7

    goto :goto_f

    .line 237
    :goto_10
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iput-object v6, v3, Lads_mobile_sdk/n11;->a:Lads_mobile_sdk/q11;

    iput-object v15, v3, Lads_mobile_sdk/n11;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/n11;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/n11;->d:Ljava/lang/Object;

    iput-boolean v9, v3, Lads_mobile_sdk/n11;->f:Z

    iput-boolean v4, v3, Lads_mobile_sdk/n11;->g:Z

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/n11;->k:I

    invoke-virtual {v6, v7, v10, v3}, Lads_mobile_sdk/q11;->a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    :goto_11
    return-object v1

    :cond_16
    move-object v7, v0

    :cond_17
    move-object v3, v6

    move v5, v9

    .line 238
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lads_mobile_sdk/q11;->a:Lads_mobile_sdk/qr0;

    .line 239
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x12c

    if-gt v2, v1, :cond_18

    const/16 v2, 0x190

    if-ge v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    .line 240
    :goto_13
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v1, :cond_19

    if-eqz v4, :cond_1a

    .line 241
    :cond_19
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    .line 242
    new-instance v0, Lads_mobile_sdk/cv0;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v7}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/cv0;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 243
    :cond_1a
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 244
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v9

    .line 246
    invoke-virtual {v7}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual {v7}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 248
    const-string v1, "Location"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v7, v1, v6, v4, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_14

    :cond_1b
    const/4 v14, 0x0

    :goto_14
    if-eqz v5, :cond_1e

    .line 249
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 250
    const-string v1, "gads:enable_normalization_before_body"

    .line 251
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, v16

    invoke-virtual {v0, v1, v4, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1e

    .line 252
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    .line 253
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 255
    const-string v6, "X-Afma-Is-Html-Response"

    .line 256
    sget-object v8, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    const-string v12, "gads:html_body_header"

    invoke-virtual {v0, v12, v6, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x1

    .line 257
    invoke-static {v5, v6, v8}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 258
    iget-object v0, v3, Lads_mobile_sdk/q11;->c:Lkotlinx/coroutines/b0;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/b1;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v7, v5, v3}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 259
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/d0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v0

    move-object v13, v0

    const/4 v12, 0x0

    goto :goto_17

    .line 261
    :cond_1e
    :goto_15
    :try_start_1
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v4, 0x0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_18

    :goto_16
    new-array v0, v4, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :cond_20
    new-instance v1, Lads_mobile_sdk/gv2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/gv2;-><init>([B)V

    move-object v12, v1

    const/4 v13, 0x0

    .line 263
    :goto_17
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 264
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ltz v9, :cond_21

    .line 265
    new-instance v8, Lads_mobile_sdk/j21;

    .line 266
    invoke-direct/range {v8 .. v14}, Lads_mobile_sdk/j21;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;Lads_mobile_sdk/gv2;Lkotlinx/coroutines/g0;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v8}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 268
    :cond_21
    const-string v0, "Invalid status code: "

    .line 269
    invoke-static {v9, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :goto_18
    new-instance v1, Lads_mobile_sdk/bv0;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 59
    instance-of v2, v1, Lads_mobile_sdk/e11;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/e11;

    iget v3, v2, Lads_mobile_sdk/e11;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/e11;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/e11;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/e11;-><init>(Lads_mobile_sdk/q11;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    iget v4, v2, Lads_mobile_sdk/e11;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/e11;->c:Ljava/util/UUID;

    iget-object v4, v2, Lads_mobile_sdk/e11;->b:Lokhttp3/Response;

    iget-object v6, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/q11;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/e11;->c:Ljava/util/UUID;

    iget-object v4, v2, Lads_mobile_sdk/e11;->b:Lokhttp3/Response;

    iget-object v7, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/q11;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "code"

    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v9, "firstline"

    invoke-virtual {v1, v9, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 63
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v9

    if-lez v9, :cond_6

    .line 65
    new-instance v9, Lcom/google/gson/JsonArray;

    invoke-direct {v9}, Lcom/google/gson/JsonArray;-><init>()V

    .line 66
    invoke-virtual {v4}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/l;

    .line 67
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 68
    iget-object v12, v10, Lkotlin/l;->a:Ljava/lang/Object;

    .line 69
    check-cast v12, Ljava/lang/String;

    const-string v13, "name"

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v10, v10, Lkotlin/l;->b:Ljava/lang/Object;

    .line 71
    check-cast v10, Ljava/lang/String;

    const-string v12, "value"

    invoke-virtual {v11, v12, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 73
    :cond_5
    const-string v4, "headers"

    invoke-virtual {v1, v4, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    :cond_6
    iput-object p0, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/q11;

    move-object v4, p1

    iput-object v4, v2, Lads_mobile_sdk/e11;->b:Lokhttp3/Response;

    iput-object v0, v2, Lads_mobile_sdk/e11;->c:Ljava/util/UUID;

    iput v7, v2, Lads_mobile_sdk/e11;->f:I

    const-string v7, "onNetworkResponse"

    invoke-virtual {p0, v7, v0, v1, v2}, Lads_mobile_sdk/q11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v7, p0

    .line 75
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v9, 0xc8

    if-gt v9, v1, :cond_8

    const/16 v9, 0x12c

    if-ge v1, v9, :cond_8

    goto :goto_3

    .line 76
    :cond_8
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v9

    const-string v10, "error_description"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v7, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/q11;

    iput-object v4, v2, Lads_mobile_sdk/e11;->b:Lokhttp3/Response;

    iput-object v0, v2, Lads_mobile_sdk/e11;->c:Ljava/util/UUID;

    iput v6, v2, Lads_mobile_sdk/e11;->f:I

    const-string v6, "onNetworkRequestError"

    invoke-virtual {v7, v6, v0, v1, v2}, Lads_mobile_sdk/q11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    move-object v6, v7

    .line 78
    :goto_4
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 79
    :cond_a
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 80
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 82
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    const-string v7, "bodylength"

    invoke-virtual {v4, v7, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x2710

    if-ge v7, v9, :cond_b

    .line 85
    sget-object v7, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v7, "getBytes(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v7, "body"

    invoke-virtual {v4, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 86
    :cond_b
    sget-object v7, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    invoke-static {v1}, Lads_mobile_sdk/pe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "bodydigest"

    invoke-virtual {v4, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    .line 87
    iput-object v1, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/q11;

    iput-object v1, v2, Lads_mobile_sdk/e11;->b:Lokhttp3/Response;

    iput-object v1, v2, Lads_mobile_sdk/e11;->c:Ljava/util/UUID;

    iput v5, v2, Lads_mobile_sdk/e11;->f:I

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v6, v1, v0, v4, v2}, Lads_mobile_sdk/q11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    :goto_7
    return-object v8
.end method

.method public final a(Lads_mobile_sdk/c9;)V
    .locals 1

    .line 278
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lads_mobile_sdk/q11;->f:Lads_mobile_sdk/c9;

    return-void
.end method

.method public final a(Lads_mobile_sdk/ws;)V
    .locals 1

    .line 276
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lads_mobile_sdk/q11;->e:Lads_mobile_sdk/ws;

    return-void
.end method
