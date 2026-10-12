.class public final Lcom/vungle/ads/internal/network/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/vungle/ads/internal/signals/j;

.field public final d:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/j;)V
    .locals 1

    .line 1
    const-string v0, "vungleApiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jobExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pathProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vungle/ads/internal/network/r;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vungle/ads/internal/network/r;->c:Lcom/vungle/ads/internal/signals/j;

    .line 29
    .line 30
    sget-object p1, Lcom/vungle/ads/internal/persistence/FilePreferences;->d:Lcom/vungle/ads/internal/persistence/a;

    .line 31
    .line 32
    const-string p3, "vngFailedTpats"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4, p3}, Lcom/vungle/ads/internal/persistence/a;->a(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/network/r;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlWithSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 13
    const-string v3, "checkpoint.0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "clickUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "impression"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    const-string v3, "load_ad"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    move v3, v1

    .line 15
    :goto_2
    iget-object v4, p0, Lcom/vungle/ads/internal/network/r;->a:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->d()Lcom/vungle/ads/internal/network/g;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->c()Lcom/vungle/ads/internal/util/s;

    move-result-object v9

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/model/d3;

    move-result-object p2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/d3;->b()Z

    move-result v4

    if-ne v4, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->e()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v5

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->e()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_4

    .line 19
    :cond_5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 20
    :goto_4
    const-string v3, "tpat key: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    iget-object v4, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p2, Lcom/vungle/ads/internal/model/d3;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorIsTerminal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v4, p2, Lcom/vungle/ads/internal/model/d3;->b:Z

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-boolean v4, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v4, "TpatSender"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/vungle/ads/TpatError;

    invoke-direct {v4, v0, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/vungle/ads/internal/network/q;->j:Lcom/vungle/ads/internal/util/s;

    .line 30
    invoke-virtual {v4, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->f()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/d3;->a()Z

    move-result v0

    if-ne v0, v2, :cond_8

    return-void

    :cond_8
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    :goto_5
    return-void

    .line 33
    :cond_9
    iget-object p3, p0, Lcom/vungle/ads/internal/network/r;->e:Ljava/lang/Object;

    monitor-enter p3

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/r;->a()Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/network/d;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/d;->a()I

    move-result v1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-nez p2, :cond_b

    if-lez v1, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_b
    if-eqz p2, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->g()I

    move-result v3

    if-lt v1, v3, :cond_c

    .line 39
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V

    .line 41
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tpat key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p1, Lcom/vungle/ads/internal/network/q;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p2, Lcom/vungle/ads/internal/model/d3;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorIsTerminal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean p2, p2, Lcom/vungle/ads/internal/model/d3;->b:Z

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " url: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "TpatSender"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vungle/ads/TpatError;

    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 51
    iget-object p0, p1, Lcom/vungle/ads/internal/network/q;->j:Lcom/vungle/ads/internal/util/s;

    .line 52
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/network/d;

    if-eqz p2, :cond_d

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/vungle/ads/internal/network/d;->a(Lcom/vungle/ads/internal/network/d;I)Lcom/vungle/ads/internal/network/d;

    move-result-object p2

    goto :goto_7

    .line 54
    :cond_d
    new-instance v1, Lcom/vungle/ads/internal/network/d;

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->d()Lcom/vungle/ads/internal/network/g;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->b()Ljava/util/Map;

    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->a()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->g()I

    move-result v6

    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/network/d;-><init>(Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    move-object p2, v1

    .line 61
    :goto_7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/r;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_e
    :goto_8
    monitor-exit p3

    return-void

    :goto_9
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "FAILED_TPATS"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 66
    iget-object v2, v1, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 67
    sget-object v3, Lkotlin/reflect/a0;->c:Lkotlin/reflect/a0;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    move-result-object v3

    invoke-static {v3}, Lhilt_aggregated_deps/a;->u(Lkotlin/reflect/x;)Lkotlin/reflect/a0;

    move-result-object v3

    const-class v4, Lcom/vungle/ads/internal/network/d;

    invoke-static {v4}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    move-result-object v4

    invoke-static {v4}, Lhilt_aggregated_deps/a;->u(Lkotlin/reflect/x;)Lkotlin/reflect/a0;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    .line 68
    sget-object v6, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 69
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    .line 70
    filled-new-array {v3, v4}, [Lkotlin/reflect/a0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lkotlin/jvm/internal/e0;->l(Lkotlin/reflect/d;Ljava/util/List;)Lkotlin/reflect/x;

    move-result-object v3

    .line 71
    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/e0;->d(Lkotlin/reflect/x;)Lkotlin/reflect/x;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/c;->a(Ljava/lang/String;Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to decode stored tpats: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TpatSender"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 77
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/network/q;Z)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/q;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/network/r;->c:Lcom/vungle/ads/internal/signals/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    const-string v2, "{{{session_id}}}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "quote(Constants.SESSION_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, v0

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/network/r;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/x;

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/r;->d:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 79
    const-string v1, "FAILED_TPATS"

    sget-object v2, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 80
    iget-object v3, v2, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 81
    sget-object v4, Lkotlin/reflect/a0;->c:Lkotlin/reflect/a0;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    move-result-object v4

    invoke-static {v4}, Lhilt_aggregated_deps/a;->u(Lkotlin/reflect/x;)Lkotlin/reflect/a0;

    move-result-object v4

    const-class v5, Lcom/vungle/ads/internal/network/d;

    invoke-static {v5}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Class;)Lkotlin/reflect/x;

    move-result-object v5

    invoke-static {v5}, Lhilt_aggregated_deps/a;->u(Lkotlin/reflect/x;)Lkotlin/reflect/a0;

    move-result-object v5

    const-class v6, Ljava/util/Map;

    .line 82
    sget-object v7, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 83
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    .line 84
    filled-new-array {v4, v5}, [Lkotlin/reflect/a0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lkotlin/jvm/internal/e0;->l(Lkotlin/reflect/d;Ljava/util/List;)Lkotlin/reflect/x;

    move-result-object v4

    .line 85
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/e0;->d(Lkotlin/reflect/x;)Lkotlin/reflect/x;

    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lhilt_aggregated_deps/a;->y(Lcom/google/zxing/c;Lkotlin/reflect/x;)Lkotlinx/serialization/b;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3, p1}, Lkotlinx/serialization/json/c;->b(Lkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 90
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to encode the about to storing tpats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TpatSender"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/r;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vungle/ads/internal/network/d;

    .line 36
    .line 37
    new-instance v3, Lcom/vungle/ads/internal/network/p;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v3, Lcom/vungle/ads/internal/network/p;->g:Z

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->b:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v1, Lcom/vungle/ads/internal/network/d;->e:I

    .line 58
    .line 59
    iput v4, v3, Lcom/vungle/ads/internal/network/p;->h:I

    .line 60
    .line 61
    iget-object v4, v1, Lcom/vungle/ads/internal/network/d;->a:Lcom/vungle/ads/internal/network/g;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/network/g;)Lcom/vungle/ads/internal/network/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v1, Lcom/vungle/ads/internal/network/d;->f:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
