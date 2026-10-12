.class public abstract Lcom/inmobi/media/h;
.super Lcom/inmobi/media/Qk;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o1;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/Qk;-><init>(Lkotlinx/coroutines/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ad;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/jc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/jc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-LoadingState"

    const-string/jumbo v3, "onLoadFailure"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/jc;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ad;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 13
    instance-of v1, v0, Lcom/inmobi/media/Tj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Tj;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "AUM-RenderedState"

    const-string/jumbo v4, "onAdClicked"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/z;->k()Lkotlinx/coroutines/b0;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/Qj;

    invoke-direct {v3, v0, p1, v2}, Lcom/inmobi/media/Qj;-><init>(Lcom/inmobi/media/Tj;Ljava/util/Map;Lkotlin/coroutines/e;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    :cond_2
    return-void
.end method

.method public final a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Ad;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/z5;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a([B)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/z5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/z5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v3, "AUM-CreatedState"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "fetch called"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, v1, Lcom/inmobi/media/d0;->a:J

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/inmobi/media/n0;->a:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    new-instance v5, Lcom/inmobi/media/g0;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/n0;Lkotlin/coroutines/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v4, v2, v2, v5, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/z5;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "Missing Dependencies"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    .line 71
    .line 72
    const-string v3, "adManagerComponent"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "stateMachine"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/inmobi/media/bc;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/inmobi/media/Td;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v2, "AUM-NativeCreatedState"

    .line 95
    .line 96
    const-string/jumbo v4, "transitionToFetchingState"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v1, Lcom/inmobi/media/be;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/inmobi/media/Td;->k:Lcom/inmobi/media/q1;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/inmobi/media/Td;->l:Lcom/inmobi/media/Hd;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Ad;Lcom/inmobi/media/Hd;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    const-string v0, "InMobi"

    .line 120
    .line 121
    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/db;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/db;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/db;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/Tj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/Tj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    const-string v3, "AUM-RenderedState"

    .line 26
    .line 27
    const-string/jumbo v4, "onAdImpression"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/z;->k()Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/inmobi/media/Rj;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Rj;-><init>(Lcom/inmobi/media/Tj;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/inmobi/media/Ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/inmobi/media/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/inmobi/media/g;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
