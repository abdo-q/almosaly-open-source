.class public abstract Lcom/inmobi/media/s7;
.super Lcom/inmobi/media/f0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:Lcom/inmobi/media/q1;

.field public final i:Lcom/inmobi/media/Ad;

.field public final j:Lcom/inmobi/media/u1;

.field public final k:Lcom/inmobi/media/Hd;

.field public final l:Lkotlinx/coroutines/b0;

.field public final m:Lcom/inmobi/media/nd;

.field public final n:Lcom/inmobi/media/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Ad;Lcom/inmobi/media/Hd;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "stateMachine"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "adUnitTimeout"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "publisherCallbacks"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/q1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/q1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/u1;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/Hd;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/inmobi/media/f0;->b:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/inmobi/media/s7;->l:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/inmobi/media/f0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p4, "native"

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, p3, p4, v0}, Lcom/inmobi/media/md;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nd;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/inmobi/media/s7;->m:Lcom/inmobi/media/nd;

    .line 71
    .line 72
    new-instance p3, Lcom/inmobi/media/a0;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/nd;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lcom/inmobi/media/s7;->n:Lcom/inmobi/media/a0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 33
    const-string v1, "AUM-FetchingState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Lm;->b()V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->b()V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/s7;->l:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/r7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lkotlin/coroutines/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 2

    .line 46
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 47
    new-instance v0, Lkotlin/l;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array {v0}, [Lkotlin/l;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/s7;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Z;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 5
    instance-of v1, v0, Lcom/inmobi/media/xk;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/n0;->a:Lkotlinx/coroutines/b0;

    .line 8
    new-instance v2, Lcom/inmobi/media/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/n0;Lkotlin/coroutines/e;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 10
    check-cast v0, Lcom/inmobi/media/xk;

    .line 11
    iget-short v0, v0, Lcom/inmobi/media/xk;->a:S

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/inmobi/media/k7;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/inmobi/media/k7;

    .line 16
    iget-short v0, v0, Lcom/inmobi/media/k7;->a:S

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/inmobi/media/l7;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/inmobi/media/l7;

    .line 21
    iget v0, v0, Lcom/inmobi/media/l7;->a:I

    int-to-short v0, v0

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 24
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/vk;

    if-eqz v1, :cond_3

    .line 25
    check-cast v0, Lcom/inmobi/media/vk;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/s7;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 29
    :cond_3
    new-instance p1, Lads_mobile_sdk/w7;

    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transitionToFetchFailedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-FetchingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    new-instance v3, Lcom/inmobi/media/n7;

    .line 40
    iget-object v6, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/u1;

    .line 41
    iget-object v7, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/q1;

    .line 42
    iget-object v8, p0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/Hd;

    .line 43
    iget-object v9, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    move-object v4, p1

    move-object v5, p2

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/n7;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s7;->l:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Lkotlinx/coroutines/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x85a

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s7;->i:Lcom/inmobi/media/Ad;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/S5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/q1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/c9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
