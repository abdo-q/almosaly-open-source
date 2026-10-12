.class public abstract Lcom/inmobi/media/ic;
.super Lcom/inmobi/media/f0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nk;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/q1;

.field public final j:Lcom/inmobi/media/u1;

.field public final k:Lcom/inmobi/media/Hd;

.field public final l:Lcom/inmobi/media/Ad;

.field public final m:Lcom/inmobi/media/Y;

.field public final n:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitTimeout"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "publisherCallbacks"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "stateMachine"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/q1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/ic;->h:[B

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/ic;->k:Lcom/inmobi/media/Hd;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    .line 35
    .line 36
    new-instance p1, Lcom/inmobi/media/Y;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/ic;->m:Lcom/inmobi/media/Y;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/f0;->b:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/inmobi/media/ic;->n:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadResponseState"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ic;->h:[B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    .line 6
    iget-wide v2, v2, Lcom/inmobi/media/bi;->a:J

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 8
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/Z9;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->d()V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ic;->n:Lkotlinx/coroutines/b0;

    new-instance v2, Lcom/inmobi/media/hc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lkotlin/coroutines/e;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    .line 12
    const-string v2, "Empty response on Load"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ic;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v1, "transitionToLoadDroppedState 2143"

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/dc;

    .line 27
    iget-object v6, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    .line 28
    iget-object v7, p0, Lcom/inmobi/media/ic;->k:Lcom/inmobi/media/Hd;

    .line 29
    iget-object v8, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    const/16 v4, 0x85f

    move-object v5, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/dc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "transitionToLoadDroppedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance v3, Lcom/inmobi/media/n7;

    .line 18
    iget-object v6, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    .line 19
    iget-object v7, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    .line 20
    iget-object v8, p0, Lcom/inmobi/media/ic;->k:Lcom/inmobi/media/Hd;

    .line 21
    iget-object v9, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    move-object v4, p1

    move-object v5, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/n7;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ic;->n:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(Lkotlinx/coroutines/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

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
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/l;

    .line 15
    .line 16
    const-string v3, "errorCode"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Lkotlin/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AUM-LoadResponseState"

    .line 6
    .line 7
    const-string/jumbo v2, "onDestroy"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ic;->l:Lcom/inmobi/media/Ad;

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/S5;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/ic;->j:Lcom/inmobi/media/u1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/inmobi/media/ic;->i:Lcom/inmobi/media/q1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
