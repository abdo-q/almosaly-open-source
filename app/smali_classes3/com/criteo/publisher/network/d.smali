.class public final Lcom/criteo/publisher/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/network/e;

.field public final b:Lcom/criteo/publisher/model/d;

.field public final c:Lcom/criteo/publisher/x;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/criteo/publisher/model/g;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/model/d;Lcom/criteo/publisher/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/criteo/publisher/model/g;)V
    .locals 1

    .line 1
    const-string v0, "pubSdkApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cdbRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scheduledExecutorService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "config"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/criteo/publisher/network/d;->a:Lcom/criteo/publisher/network/e;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/criteo/publisher/network/d;->b:Lcom/criteo/publisher/model/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/criteo/publisher/network/d;->c:Lcom/criteo/publisher/x;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/criteo/publisher/network/d;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/criteo/publisher/network/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/criteo/publisher/network/d;->f:Lcom/criteo/publisher/model/g;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/criteo/publisher/model/c;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/y;)V
    .locals 8

    .line 1
    const-string v0, "contextData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/network/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/cellrebel/sdk/workers/d0;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p3, v2}, Lcom/cellrebel/sdk/workers/d0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/criteo/publisher/network/d;->f:Lcom/criteo/publisher/model/g;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x1f40

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/criteo/publisher/network/d;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lcom/criteo/publisher/network/c;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/criteo/publisher/network/d;->a:Lcom/criteo/publisher/network/e;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/criteo/publisher/network/d;->b:Lcom/criteo/publisher/model/d;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/criteo/publisher/network/d;->c:Lcom/criteo/publisher/x;

    .line 51
    .line 52
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, p2

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/criteo/publisher/network/c;-><init>(Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/model/d;Lcom/criteo/publisher/x;Ljava/util/List;Lcom/criteo/publisher/context/ContextData;Landroidx/compose/runtime/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
