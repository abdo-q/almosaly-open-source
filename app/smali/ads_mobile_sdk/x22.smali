.class public final Lads_mobile_sdk/x22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/bk1;

.field public final b:Lads_mobile_sdk/vz;

.field public final c:Lads_mobile_sdk/rm;

.field public final d:Lads_mobile_sdk/w4;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Lads_mobile_sdk/dj;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/cn;

.field public final i:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bk1;Lads_mobile_sdk/vz;Lads_mobile_sdk/rm;Lads_mobile_sdk/w4;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lcom/google/gson/Gson;Lads_mobile_sdk/cn;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userAgentProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "internalAdRequestEventEmitter"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "isPersistentCacheFillRequest"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/bk1;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/vz;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/x22;->c:Lads_mobile_sdk/rm;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/x22;->d:Lads_mobile_sdk/w4;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/x22;->e:Lads_mobile_sdk/qr0;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/x22;->f:Lads_mobile_sdk/dj;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/x22;->g:Lcom/google/gson/Gson;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/x22;->h:Lads_mobile_sdk/cn;

    .line 59
    .line 60
    iput-object p9, p0, Lads_mobile_sdk/x22;->i:Ljava/util/Optional;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uq;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 100
    sget-object v0, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    instance-of v1, p2, Lads_mobile_sdk/w22;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/w22;

    iget v2, v1, Lads_mobile_sdk/w22;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/w22;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/w22;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/w22;-><init>(Lads_mobile_sdk/x22;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/w22;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 101
    iget v3, v1, Lads_mobile_sdk/w22;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v1, Lads_mobile_sdk/w22;->f:Lads_mobile_sdk/g21;

    iget-object v3, v1, Lads_mobile_sdk/w22;->e:Ljava/lang/String;

    iget-object v6, v1, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/g21;

    iget-object v7, v1, Lads_mobile_sdk/w22;->c:Ljava/lang/String;

    iget-object v8, v1, Lads_mobile_sdk/w22;->b:Lads_mobile_sdk/uq;

    iget-object v9, v1, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/x22;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lads_mobile_sdk/w22;->b:Lads_mobile_sdk/uq;

    iget-object v3, v1, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/x22;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 102
    iget-boolean p2, p1, Lads_mobile_sdk/uq;->d:Z

    if-eqz p2, :cond_7

    .line 103
    iput-object p0, v1, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/x22;

    iput-object p1, v1, Lads_mobile_sdk/w22;->b:Lads_mobile_sdk/uq;

    iput v7, v1, Lads_mobile_sdk/w22;->i:I

    iget-object p2, p0, Lads_mobile_sdk/x22;->b:Lads_mobile_sdk/vz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p2, v1}, Lads_mobile_sdk/vz;->i(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, p0

    .line 105
    :goto_1
    check-cast p2, Ljava/lang/String;

    move-object v9, v3

    :goto_2
    move-object v7, p2

    goto :goto_3

    .line 106
    :cond_7
    const-string p2, ""

    move-object v9, p0

    goto :goto_2

    .line 107
    :goto_3
    new-instance p2, Lads_mobile_sdk/g21;

    invoke-direct {p2}, Lads_mobile_sdk/g21;-><init>()V

    .line 108
    iget-object v3, p1, Lads_mobile_sdk/uq;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 109
    iget-object v3, v9, Lads_mobile_sdk/x22;->d:Lads_mobile_sdk/w4;

    iput-object v9, v1, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/x22;

    iput-object p1, v1, Lads_mobile_sdk/w22;->b:Lads_mobile_sdk/uq;

    iput-object v7, v1, Lads_mobile_sdk/w22;->c:Ljava/lang/String;

    iput-object p2, v1, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/g21;

    const-string v8, "User-Agent"

    iput-object v8, v1, Lads_mobile_sdk/w22;->e:Ljava/lang/String;

    iput-object p2, v1, Lads_mobile_sdk/w22;->f:Lads_mobile_sdk/g21;

    iput v6, v1, Lads_mobile_sdk/w22;->i:I

    invoke-interface {v3, v1}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v6, p2

    move-object p2, v3

    move-object v3, v8

    move-object v8, p1

    move-object p1, v6

    .line 110
    :goto_4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 112
    :cond_9
    const-string p1, "Cookie"

    invoke-virtual {v6, p1, v7}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_a
    :goto_5
    iget-object p1, v8, Lads_mobile_sdk/uq;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    .line 115
    :cond_b
    sget-object p2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "text/plain"

    invoke-virtual {v6, p2, p1}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;[B)V

    .line 116
    :cond_c
    :goto_6
    iget-object p1, v9, Lads_mobile_sdk/x22;->h:Lads_mobile_sdk/cn;

    iget-object p2, v9, Lads_mobile_sdk/x22;->c:Lads_mobile_sdk/rm;

    iget-object v3, v9, Lads_mobile_sdk/x22;->e:Lads_mobile_sdk/qr0;

    .line 117
    iput-object p1, v6, Lads_mobile_sdk/g21;->f:Lads_mobile_sdk/cn;

    .line 118
    invoke-virtual {v6}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v8, "gads:ad_request_http_client_enabled"

    invoke-virtual {v3, v8, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x3c

    const-string v8, "gads:http_ad_request:timeout_millis"

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    .line 121
    sget v4, Lkotlin/time/a;->d:I

    sget-object v4, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 122
    invoke-static {v7, v4, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v4

    .line 123
    invoke-virtual {v3, v8, v4, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 124
    iget-wide v3, v0, Lkotlin/time/a;->a:J

    .line 125
    new-instance v0, Lkotlin/time/a;

    invoke-direct {v0, v3, v4}, Lkotlin/time/a;-><init>(J)V

    .line 126
    iput-object v9, v1, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/x22;

    iput-object v9, v1, Lads_mobile_sdk/w22;->b:Lads_mobile_sdk/uq;

    iput-object v9, v1, Lads_mobile_sdk/w22;->c:Ljava/lang/String;

    iput-object v9, v1, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/g21;

    iput-object v9, v1, Lads_mobile_sdk/w22;->e:Ljava/lang/String;

    iput-object v9, v1, Lads_mobile_sdk/w22;->f:Lads_mobile_sdk/g21;

    iput v5, v1, Lads_mobile_sdk/w22;->i:I

    invoke-interface {p2, p1, v0, v1}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/h21;Lkotlin/time/a;Lads_mobile_sdk/w22;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_7

    :cond_d
    return-object p1

    .line 127
    :cond_e
    sget v5, Lkotlin/time/a;->d:I

    sget-object v5, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 128
    invoke-static {v7, v5, v8}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v5

    .line 129
    invoke-virtual {v3, v8, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 130
    iget-wide v5, v0, Lkotlin/time/a;->a:J

    .line 131
    new-instance v0, Lkotlin/time/a;

    invoke-direct {v0, v5, v6}, Lkotlin/time/a;-><init>(J)V

    .line 132
    iput-object v9, v1, Lads_mobile_sdk/w22;->a:Lads_mobile_sdk/x22;

    iput-object v9, v1, Lads_mobile_sdk/w22;->b:Lads_mobile_sdk/uq;

    iput-object v9, v1, Lads_mobile_sdk/w22;->c:Ljava/lang/String;

    iput-object v9, v1, Lads_mobile_sdk/w22;->d:Lads_mobile_sdk/g21;

    iput-object v9, v1, Lads_mobile_sdk/w22;->e:Ljava/lang/String;

    iput-object v9, v1, Lads_mobile_sdk/w22;->f:Lads_mobile_sdk/g21;

    iput v4, v1, Lads_mobile_sdk/w22;->i:I

    const/16 v3, 0x1c

    invoke-static {p2, p1, v0, v1, v3}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;Lads_mobile_sdk/uq;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/v22;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/v22;

    iget v4, v3, Lads_mobile_sdk/v22;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/v22;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/v22;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/v22;-><init>(Lads_mobile_sdk/x22;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/v22;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v5, v3, Lads_mobile_sdk/v22;->i:I

    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    sget-object v7, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/v22;->d:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/v22;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/v22;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/j21;

    iget-object v3, v3, Lads_mobile_sdk/v22;->a:Lads_mobile_sdk/x22;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v12, v3, Lads_mobile_sdk/v22;->f:J

    iget-object v5, v3, Lads_mobile_sdk/v22;->e:Lads_mobile_sdk/rg3;

    iget-object v14, v3, Lads_mobile_sdk/v22;->d:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/v22;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/uq;

    iget-object v15, v3, Lads_mobile_sdk/v22;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;

    iget-object v8, v3, Lads_mobile_sdk/v22;->a:Lads_mobile_sdk/x22;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 4
    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    sget v2, Lkotlin/time/a;->d:I

    iget-object v2, v1, Lads_mobile_sdk/x22;->f:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 7
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v12, v13, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v12

    .line 8
    sget-object v2, Lads_mobile_sdk/fw0;->G:Lads_mobile_sdk/fw0;

    .line 9
    invoke-static {v2, v7, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v5

    .line 10
    :try_start_2
    iput-object v1, v3, Lads_mobile_sdk/v22;->a:Lads_mobile_sdk/x22;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/v22;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/v22;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/v22;->d:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/v22;->e:Lads_mobile_sdk/rg3;

    iput-wide v12, v3, Lads_mobile_sdk/v22;->f:J

    iput v10, v3, Lads_mobile_sdk/v22;->i:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/x22;->a(Lads_mobile_sdk/uq;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v8, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v15, v2

    move-object v14, v5

    move-object v2, v8

    move-object v8, v1

    .line 11
    :goto_1
    :try_start_3
    check-cast v2, Lads_mobile_sdk/wb;

    .line 12
    instance-of v10, v2, Lads_mobile_sdk/av0;

    if-eqz v10, :cond_5

    check-cast v2, Lads_mobile_sdk/av0;

    .line 13
    invoke-static {v2, v9}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    invoke-static {v5, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 15
    :cond_5
    :try_start_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/hv0;

    .line 16
    iget-object v2, v2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lads_mobile_sdk/j21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    invoke-static {v5, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    sget v5, Lkotlin/time/a;->d:I

    iget-object v5, v8, Lads_mobile_sdk/x22;->f:Lads_mobile_sdk/dj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 21
    sget-object v5, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v9, v10, v5}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v9

    .line 22
    iget-object v5, v2, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    if-nez v5, :cond_6

    .line 23
    iget-object v12, v2, Lads_mobile_sdk/j21;->e:Lkotlinx/coroutines/g0;

    if-nez v12, :cond_6

    .line 24
    new-instance v0, Lads_mobile_sdk/ev0;

    const-string v2, "HTTP response body is null"

    .line 25
    sget-object v3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 26
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    .line 27
    :try_start_5
    invoke-static {v5}, Lads_mobile_sdk/gv2;->a(Lads_mobile_sdk/gv2;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 28
    :cond_7
    const-string v5, "<html><body></body></html>"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 29
    :goto_2
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    iget-object v11, v0, Lads_mobile_sdk/uq;->e:Ljava/lang/String;

    const-string v1, "ad_request_url"

    invoke-virtual {v13, v1, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lads_mobile_sdk/uq;->c:Ljava/lang/String;

    const-string v11, "ad_request_post_body"

    invoke-virtual {v13, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lads_mobile_sdk/uq;->b:Ljava/lang/String;

    const-string v1, "base_url"

    invoke-virtual {v13, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v8, Lads_mobile_sdk/x22;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v15}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "signals"

    invoke-virtual {v13, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    const-string v0, "body"

    invoke-virtual {v14, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v0, v2, Lads_mobile_sdk/j21;->a:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "response_code"

    invoke-virtual {v14, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    invoke-static {v9, v10}, Lkotlin/time/a;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-virtual {v14, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 41
    iget-object v1, v2, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-static {v0, v9}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    .line 44
    :cond_8
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 46
    :cond_9
    const-string v1, "headers"

    invoke-virtual {v14, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 47
    const-string v0, "request"

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 48
    const-string v0, "response"

    invoke-virtual {v12, v0, v14}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 49
    sget-object v0, Lads_mobile_sdk/fw0;->H:Lads_mobile_sdk/fw0;

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v7, v1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v5

    .line 51
    :try_start_6
    iget-object v0, v8, Lads_mobile_sdk/x22;->a:Lads_mobile_sdk/bk1;

    const-string v1, "google.afma.response.normalize"

    iput-object v8, v3, Lads_mobile_sdk/v22;->a:Lads_mobile_sdk/x22;

    iput-object v2, v3, Lads_mobile_sdk/v22;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/v22;->c:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/v22;->d:Lads_mobile_sdk/rg3;

    const/4 v7, 0x0

    iput-object v7, v3, Lads_mobile_sdk/v22;->e:Lads_mobile_sdk/rg3;

    const/4 v7, 0x2

    iput v7, v3, Lads_mobile_sdk/v22;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v3}, Lads_mobile_sdk/al0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v4, v5

    move-object v3, v8

    .line 53
    :goto_5
    :try_start_7
    check-cast v2, Lads_mobile_sdk/wb;

    .line 54
    instance-of v1, v2, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_b

    .line 55
    move-object v1, v2

    check-cast v1, Lads_mobile_sdk/av0;

    const/4 v7, 0x0

    .line 56
    invoke-static {v1, v7}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    const/4 v7, 0x0

    .line 57
    invoke-static {v4, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    instance-of v1, v2, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_c

    check-cast v2, Lads_mobile_sdk/av0;

    const/4 v7, 0x0

    .line 59
    invoke-static {v2, v7}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    return-object v2

    .line 60
    :cond_c
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/hv0;

    .line 61
    iget-object v1, v2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 63
    iget-object v0, v0, Lads_mobile_sdk/j21;->e:Lkotlinx/coroutines/g0;

    .line 64
    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Landroidx/compose/ui/draw/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :try_start_8
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-virtual {v2}, Landroidx/compose/ui/draw/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 67
    new-instance v2, Lads_mobile_sdk/bv0;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v7, v4}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 68
    :goto_6
    nop

    instance-of v2, v0, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_d

    check-cast v0, Lads_mobile_sdk/av0;

    return-object v0

    .line 69
    :cond_d
    check-cast v0, Lads_mobile_sdk/hv0;

    .line 70
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lads_mobile_sdk/j13;

    .line 72
    iget-object v2, v3, Lads_mobile_sdk/x22;->i:Ljava/util/Optional;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 73
    iput-object v1, v0, Lads_mobile_sdk/j13;->d:Lcom/google/gson/JsonObject;

    .line 74
    :cond_e
    new-instance v1, Lads_mobile_sdk/hv0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v4, v5

    .line 75
    :goto_7
    :try_start_9
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 76
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_12

    .line 77
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 78
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_11

    .line 79
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 80
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_f

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 81
    :cond_f
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :cond_10
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 83
    :cond_11
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 84
    :cond_12
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 85
    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :goto_9
    new-instance v1, Lads_mobile_sdk/bv0;

    sget-object v2, Lads_mobile_sdk/ae1;->e:Lads_mobile_sdk/ae1;

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-direct {v1, v0, v2, v7, v3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v1

    .line 87
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Thread interrupted while processing HTTP response body."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_5
    move-exception v0

    move-object v14, v5

    .line 89
    :goto_b
    :try_start_b
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 90
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_16

    .line 91
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 92
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_15

    .line 93
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    .line 94
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_13

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_c

    .line 95
    :cond_13
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_14
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 97
    :cond_15
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 98
    :cond_16
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 99
    :goto_c
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
