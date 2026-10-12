.class public final Lads_mobile_sdk/bg;
.super Lads_mobile_sdk/k61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/m0;


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Lads_mobile_sdk/dj;

.field public final g:Lads_mobile_sdk/rm;

.field public final h:Lads_mobile_sdk/we;

.field public final i:Lads_mobile_sdk/ef;

.field public final j:Lads_mobile_sdk/ux2;

.field public k:J

.field public l:J

.field public m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lkotlinx/coroutines/a2;

.field public p:Lkotlinx/coroutines/a2;

.field public q:Lads_mobile_sdk/jf;

.field public final r:Lads_mobile_sdk/sm;

.field public s:Lads_mobile_sdk/tv0;

.field public t:Ljava/lang/String;

.field public final u:Lkotlinx/coroutines/sync/f;

.field public v:J

.field public final w:Lkotlinx/coroutines/channels/j;

.field public final x:Lkotlinx/coroutines/sync/f;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lads_mobile_sdk/rm;Lads_mobile_sdk/we;Lads_mobile_sdk/ef;Lads_mobile_sdk/ux2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "anrDataCollector"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "anrLogsDataStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootTraceCreator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/bg;->c:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    iput-object p2, p0, Lads_mobile_sdk/bg;->d:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    iput-object p3, p0, Lads_mobile_sdk/bg;->e:Lads_mobile_sdk/qr0;

    .line 51
    .line 52
    iput-object p4, p0, Lads_mobile_sdk/bg;->f:Lads_mobile_sdk/dj;

    .line 53
    .line 54
    iput-object p5, p0, Lads_mobile_sdk/bg;->g:Lads_mobile_sdk/rm;

    .line 55
    .line 56
    iput-object p6, p0, Lads_mobile_sdk/bg;->h:Lads_mobile_sdk/we;

    .line 57
    .line 58
    iput-object p7, p0, Lads_mobile_sdk/bg;->i:Lads_mobile_sdk/ef;

    .line 59
    .line 60
    iput-object p8, p0, Lads_mobile_sdk/bg;->j:Lads_mobile_sdk/ux2;

    .line 61
    .line 62
    sget p1, Lkotlin/time/a;->d:I

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    iput-wide p1, p0, Lads_mobile_sdk/bg;->k:J

    .line 67
    .line 68
    iput-wide p1, p0, Lads_mobile_sdk/bg;->l:J

    .line 69
    .line 70
    iput-wide p1, p0, Lads_mobile_sdk/bg;->m:J

    .line 71
    .line 72
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lads_mobile_sdk/bg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    sget-object p3, Lads_mobile_sdk/jf;->a:Lads_mobile_sdk/jf;

    .line 81
    .line 82
    iput-object p3, p0, Lads_mobile_sdk/bg;->q:Lads_mobile_sdk/jf;

    .line 83
    .line 84
    invoke-static {}, Lads_mobile_sdk/zv0;->o()Lads_mobile_sdk/sm;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lads_mobile_sdk/bg;->r:Lads_mobile_sdk/sm;

    .line 89
    .line 90
    new-instance p3, Lkotlinx/coroutines/sync/f;

    .line 91
    .line 92
    invoke-direct {p3}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lads_mobile_sdk/bg;->u:Lkotlinx/coroutines/sync/f;

    .line 96
    .line 97
    iput-wide p1, p0, Lads_mobile_sdk/bg;->v:J

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    invoke-static {p4, p3, v0}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lads_mobile_sdk/bg;->w:Lkotlinx/coroutines/channels/j;

    .line 105
    .line 106
    new-instance p3, Lkotlinx/coroutines/sync/f;

    .line 107
    .line 108
    invoke-direct {p3}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lads_mobile_sdk/bg;->x:Lkotlinx/coroutines/sync/f;

    .line 112
    .line 113
    iput-boolean v1, p0, Lads_mobile_sdk/bg;->y:Z

    .line 114
    .line 115
    iput-wide p1, p0, Lads_mobile_sdk/bg;->z:J

    .line 116
    .line 117
    return-void
.end method

.method public static a(Lads_mobile_sdk/bg;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 7
    instance-of v0, p3, Lads_mobile_sdk/mf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/mf;

    iget v1, v0, Lads_mobile_sdk/mf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mf;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    iget v2, v0, Lads_mobile_sdk/mf;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/mf;->c:J

    iget-object p0, v0, Lads_mobile_sdk/mf;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/mf;->a:Lads_mobile_sdk/bg;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lads_mobile_sdk/bg;->x:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object p0, v0, Lads_mobile_sdk/mf;->a:Lads_mobile_sdk/bg;

    iput-object p3, v0, Lads_mobile_sdk/mf;->b:Lkotlinx/coroutines/sync/f;

    iput-wide p1, v0, Lads_mobile_sdk/mf;->c:J

    iput v3, v0, Lads_mobile_sdk/mf;->f:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/bg;->z:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->c(JJ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-lez v0, :cond_7

    :try_start_1
    iget-boolean v0, p0, Lads_mobile_sdk/bg;->y:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lads_mobile_sdk/bg;->y:Z

    .line 13
    iput-wide p1, p0, Lads_mobile_sdk/bg;->z:J

    .line 14
    iget-object p1, p0, Lads_mobile_sdk/bg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object p1, p0, Lads_mobile_sdk/bg;->o:Lkotlinx/coroutines/a2;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 17
    :cond_5
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/bg;->p:Lkotlinx/coroutines/a2;

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_6
    const-string p0, "ANR watchdog stopped"

    .line 20
    invoke-static {p0, v4}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v1

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/of;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/of;

    iget v1, v0, Lads_mobile_sdk/of;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/of;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/of;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/of;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/of;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/of;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lads_mobile_sdk/of;->a:Lads_mobile_sdk/bg;

    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/bg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/bg;->d:Lkotlinx/coroutines/b0;

    new-instance v2, Lg;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v4}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v5, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 5
    iget-wide v4, p0, Lads_mobile_sdk/bg;->m:J

    iput-object p0, v0, Lads_mobile_sdk/of;->a:Lads_mobile_sdk/bg;

    iput v3, v0, Lads_mobile_sdk/of;->d:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/bg;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 8
    instance-of v0, p3, Lads_mobile_sdk/nf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/nf;

    iget v1, v0, Lads_mobile_sdk/nf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/nf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/nf;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    iget v2, v0, Lads_mobile_sdk/nf;->f:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nf;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/nf;->c:J

    iget-object p0, v0, Lads_mobile_sdk/nf;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/nf;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/bg;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lads_mobile_sdk/bg;->x:Lkotlinx/coroutines/sync/f;

    .line 12
    iput-object p0, v0, Lads_mobile_sdk/nf;->a:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/nf;->b:Lkotlinx/coroutines/sync/f;

    iput-wide p1, v0, Lads_mobile_sdk/nf;->c:J

    iput v5, v0, Lads_mobile_sdk/nf;->f:I

    invoke-virtual {p3, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    :try_start_1
    iget-wide v7, p0, Lads_mobile_sdk/bg;->z:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/a;->c(JJ)I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v2, p0, Lads_mobile_sdk/bg;->y:Z

    if-eqz v2, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iput-boolean v5, p0, Lads_mobile_sdk/bg;->y:Z

    .line 15
    iput-wide p1, p0, Lads_mobile_sdk/bg;->z:J

    .line 16
    iput-object p3, v0, Lads_mobile_sdk/nf;->a:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/nf;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/nf;->f:I

    .line 17
    invoke-static {p0, v0}, Lads_mobile_sdk/bg;->d(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v9, p3

    move-object p3, p0

    move-object p0, v9

    .line 18
    :goto_3
    :try_start_2
    check-cast p3, Lads_mobile_sdk/wb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    move-object p3, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_6

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {p3, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v3

    :goto_6
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xf;

    iget v1, v0, Lads_mobile_sdk/xf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xf;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/xf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/xf;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/xf;->b:Ljava/util/Map;

    iget-object v4, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/bg;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/bg;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/bg;->i:Lads_mobile_sdk/ef;

    iput-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/bg;

    iput v4, v0, Lads_mobile_sdk/xf;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ef;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tv0;

    iput-object v4, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/bg;

    iput-object v2, v0, Lads_mobile_sdk/xf;->b:Ljava/util/Map;

    iput-object p0, v0, Lads_mobile_sdk/xf;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/xf;->f:I

    invoke-virtual {v4, v5, p1, v0}, Lads_mobile_sdk/bg;->a(Ljava/lang/String;Lads_mobile_sdk/tv0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 6
    :cond_6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final c(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/yf;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/yf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/yf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/yf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/yf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v2, v5, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/yf;->a:Lads_mobile_sdk/bg;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/yf;->a:Lads_mobile_sdk/bg;

    .line 57
    .line 58
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/yf;->a:Lads_mobile_sdk/bg;

    .line 63
    .line 64
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/bg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iput-object p0, v0, Lads_mobile_sdk/yf;->a:Lads_mobile_sdk/bg;

    .line 77
    .line 78
    iput v5, v0, Lads_mobile_sdk/yf;->d:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lads_mobile_sdk/bg;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_2
    check-cast p1, Lkotlin/time/a;

    .line 88
    .line 89
    iget-wide v6, p1, Lkotlin/time/a;->a:J

    .line 90
    .line 91
    new-instance p1, Lkotlinx/coroutines/selects/g;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v2}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/i;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lads_mobile_sdk/ze;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct {v2, v5, v8, v9}, Lads_mobile_sdk/ze;-><init>(IILkotlin/coroutines/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlinx/coroutines/k0;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {p1, v6, v7, v2}, Lkotlinx/coroutines/selects/j;->a(Lkotlinx/coroutines/selects/g;JLkotlin/jvm/functions/k;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lads_mobile_sdk/bg;->w:Lkotlinx/coroutines/channels/j;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/j;->r()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v6, Lads_mobile_sdk/c0;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v6, v4, v7, v9}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v6}, Lkotlinx/coroutines/selects/g;->j(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/jvm/functions/n;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lads_mobile_sdk/yf;->a:Lads_mobile_sdk/bg;

    .line 130
    .line 131
    iput v4, v0, Lads_mobile_sdk/yf;->d:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/g;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    iput-object p0, v0, Lads_mobile_sdk/yf;->a:Lads_mobile_sdk/bg;

    .line 141
    .line 142
    iput v3, v0, Lads_mobile_sdk/yf;->d:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lads_mobile_sdk/bg;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    return-object p0
.end method

.method public static d(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/sf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/sf;

    iget v3, v2, Lads_mobile_sdk/sf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/sf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/sf;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/sf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/sf;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v4, v2, Lads_mobile_sdk/sf;->e:I

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/sf;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v2, Lads_mobile_sdk/sf;->a:Lads_mobile_sdk/bg;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/bg;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v9, "gads:system_health:anr_watchdog:enabled"

    invoke-virtual {v1, v9, v4, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    new-instance v0, Lads_mobile_sdk/ev0;

    const-string v1, "ANR watchdog is disabled"

    .line 7
    sget-object v2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 8
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object v0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v4, Lkotlin/time/a;->d:I

    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    const/16 v8, 0x3e8

    .line 11
    const-string v9, "gads:system_health:early_anr_threshold_millis"

    invoke-static {v8, v4, v9}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v10

    .line 12
    sget-object v11, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v1, v9, v10, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/time/a;

    .line 13
    iget-wide v12, v10, Lkotlin/time/a;->a:J

    const-wide/16 v14, 0x0

    .line 14
    invoke-static {v12, v13, v14, v15}, Lkotlin/time/a;->c(JJ)I

    move-result v10

    if-lez v10, :cond_7

    const/16 v10, 0x1194

    .line 15
    invoke-static {v10, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v12

    .line 16
    new-instance v10, Lkotlin/time/a;

    invoke-direct {v10, v12, v13}, Lkotlin/time/a;-><init>(J)V

    .line 17
    const-string v12, "gads:system_health:full_anr_threshold_millis"

    invoke-virtual {v1, v12, v10, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/time/a;

    move-object/from16 v16, v9

    .line 18
    iget-wide v8, v10, Lkotlin/time/a;->a:J

    .line 19
    invoke-static {v8, v9, v14, v15}, Lkotlin/time/a;->c(JJ)I

    move-result v8

    if-lez v8, :cond_7

    const/16 v8, 0x1f4

    .line 20
    invoke-static {v8, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v9

    .line 21
    new-instance v13, Lkotlin/time/a;

    invoke-direct {v13, v9, v10}, Lkotlin/time/a;-><init>(J)V

    .line 22
    const-string v9, "gads:system_health:anr_polling_millis"

    invoke-virtual {v1, v9, v13, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/time/a;

    move-object/from16 v17, v9

    .line 23
    iget-wide v8, v10, Lkotlin/time/a;->a:J

    .line 24
    invoke-static {v8, v9, v14, v15}, Lkotlin/time/a;->c(JJ)I

    move-result v8

    if-gtz v8, :cond_4

    goto/16 :goto_2

    .line 25
    :cond_4
    iget-object v8, v0, Lads_mobile_sdk/bg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 26
    const-string v0, "ANR watchdog is already running"

    .line 27
    invoke-static {v0, v7}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v5}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/16 v8, 0x3e8

    .line 29
    invoke-static {v8, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v8

    .line 30
    new-instance v10, Lkotlin/time/a;

    invoke-direct {v10, v8, v9}, Lkotlin/time/a;-><init>(J)V

    move-object/from16 v8, v16

    .line 31
    invoke-virtual {v1, v8, v10, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/time/a;

    .line 32
    iget-wide v8, v8, Lkotlin/time/a;->a:J

    .line 33
    iput-wide v8, v0, Lads_mobile_sdk/bg;->k:J

    const/16 v8, 0x1194

    .line 34
    invoke-static {v8, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v8

    .line 35
    new-instance v10, Lkotlin/time/a;

    invoke-direct {v10, v8, v9}, Lkotlin/time/a;-><init>(J)V

    .line 36
    invoke-virtual {v1, v12, v10, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/time/a;

    .line 37
    iget-wide v8, v8, Lkotlin/time/a;->a:J

    .line 38
    iput-wide v8, v0, Lads_mobile_sdk/bg;->l:J

    const/16 v13, 0x1f4

    .line 39
    invoke-static {v13, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v8

    .line 40
    new-instance v4, Lkotlin/time/a;

    invoke-direct {v4, v8, v9}, Lkotlin/time/a;-><init>(J)V

    move-object/from16 v8, v17

    .line 41
    invoke-virtual {v1, v8, v4, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/a;

    .line 42
    iget-wide v8, v1, Lkotlin/time/a;->a:J

    .line 43
    iput-wide v8, v0, Lads_mobile_sdk/bg;->m:J

    .line 44
    iget-object v1, v0, Lads_mobile_sdk/bg;->u:Lkotlinx/coroutines/sync/f;

    .line 45
    iput-object v0, v2, Lads_mobile_sdk/sf;->a:Lads_mobile_sdk/bg;

    iput-object v1, v2, Lads_mobile_sdk/sf;->b:Lkotlinx/coroutines/sync/f;

    iput v6, v2, Lads_mobile_sdk/sf;->e:I

    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    .line 46
    :cond_6
    :goto_1
    :try_start_0
    sget v2, Lkotlin/time/a;->d:I

    iget-object v2, v0, Lads_mobile_sdk/bg;->f:Lads_mobile_sdk/dj;

    iget-object v3, v0, Lads_mobile_sdk/bg;->c:Lkotlinx/coroutines/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 48
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v8, v9, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v8

    iput-wide v8, v0, Lads_mobile_sdk/bg;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lads_mobile_sdk/tf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v7, v2}, Lads_mobile_sdk/tf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v1}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 51
    new-instance v1, Lads_mobile_sdk/tf;

    invoke-direct {v1, v0, v7, v6}, Lads_mobile_sdk/tf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v1}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/bg;->o:Lkotlinx/coroutines/a2;

    .line 52
    new-instance v1, Lads_mobile_sdk/tf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v7, v2}, Lads_mobile_sdk/tf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/e;I)V

    invoke-static {v3, v1}, Lads_mobile_sdk/xh3;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/bg;->p:Lkotlinx/coroutines/a2;

    .line 53
    const-string v0, "ANR watchdog started"

    .line 54
    invoke-static {v0}, Lads_mobile_sdk/f6;->L(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v5}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 57
    :cond_7
    :goto_2
    new-instance v0, Lads_mobile_sdk/ev0;

    const-string v1, "Invalid ANR watchdog flags"

    .line 58
    sget-object v2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 59
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/tv0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 23
    instance-of v0, p3, Lads_mobile_sdk/rf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/rf;

    iget v1, v0, Lads_mobile_sdk/rf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/rf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/rf;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    iget v2, v0, Lads_mobile_sdk/rf;->e:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/bg;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/rf;->b:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/bg;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    const-string p3, "log"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lads_mobile_sdk/yv0;->o()Lads_mobile_sdk/mn;

    move-result-object p3

    const-string v2, "newBuilder(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 28
    iget-object v2, p3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/yv0;

    invoke-virtual {v2, p2}, Lads_mobile_sdk/yv0;->a(Lads_mobile_sdk/tv0;)V

    .line 29
    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/yv0;

    .line 30
    iget-object p3, p0, Lads_mobile_sdk/bg;->r:Lads_mobile_sdk/sm;

    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 31
    iget-object v2, p3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/zv0;

    invoke-virtual {v2, p2}, Lads_mobile_sdk/zv0;->a(Lads_mobile_sdk/yv0;)V

    .line 32
    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/zv0;

    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    move-result-object p2

    iput-object p0, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/bg;

    iput-object p1, v0, Lads_mobile_sdk/rf;->b:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/rf;->e:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/bg;->a([BLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 33
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 34
    iget-object p3, p1, Lads_mobile_sdk/bg;->i:Lads_mobile_sdk/ef;

    iput-object p1, v0, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/bg;

    const/4 v2, 0x0

    iput-object v2, v0, Lads_mobile_sdk/rf;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/rf;->e:I

    .line 35
    iget-object p3, p3, Lads_mobile_sdk/ef;->a:Lads_mobile_sdk/gb;

    .line 36
    invoke-interface {p3}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/g;

    new-instance v4, Lads_mobile_sdk/cf;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5}, Lads_mobile_sdk/cf;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;I)V

    invoke-interface {p3, v4, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 37
    :cond_6
    :goto_4
    iget-object p1, p1, Lads_mobile_sdk/bg;->r:Lads_mobile_sdk/sm;

    .line 38
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 39
    iget-object p1, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/zv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p2, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 41
    invoke-static {p1, p2}, Lads_mobile_sdk/zv0;->c(Lads_mobile_sdk/zv0;Lads_mobile_sdk/bn;)V

    return-object v3
.end method

.method public final a([BLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 42
    instance-of v0, p2, Lads_mobile_sdk/wf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wf;

    iget v1, v0, Lads_mobile_sdk/wf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wf;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wf;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 43
    iget v2, v0, Lads_mobile_sdk/wf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    :try_start_1
    new-instance p2, Lads_mobile_sdk/g21;

    invoke-direct {p2}, Lads_mobile_sdk/g21;-><init>()V

    .line 46
    iget-object v2, p0, Lads_mobile_sdk/bg;->e:Lads_mobile_sdk/qr0;

    .line 47
    const-string v5, "gads:remote_capture_service_url"

    .line 48
    const-string v6, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    .line 49
    sget-object v7, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 50
    invoke-virtual {v2, v5, v6, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v2}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 53
    const-string v2, "application/x-protobuf"

    invoke-virtual {p2, v2, p1}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;[B)V

    .line 54
    invoke-virtual {p2}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lads_mobile_sdk/bg;->g:Lads_mobile_sdk/rm;

    iput v4, v0, Lads_mobile_sdk/wf;->c:I

    const/16 v2, 0x1e

    invoke-static {p2, p1, v3, v0, v2}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/rm;Lads_mobile_sdk/h21;Lkotlin/time/a;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/wb;

    .line 57
    instance-of p1, p2, Lads_mobile_sdk/hv0;

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 59
    :goto_2
    sget-object p2, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to ping RCS payload: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1, v3}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/bg;->b(Lads_mobile_sdk/bg;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/bg;->a(Lads_mobile_sdk/bg;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/bg;->d(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/kf;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/kf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kf;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/kf;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lads_mobile_sdk/kf;->b:Lads_mobile_sdk/bg;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/bg;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/bg;

    .line 58
    .line 59
    iput-object p0, v0, Lads_mobile_sdk/kf;->b:Lads_mobile_sdk/bg;

    .line 60
    .line 61
    iput v3, v0, Lads_mobile_sdk/kf;->e:I

    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/bg;->h:Lads_mobile_sdk/we;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lads_mobile_sdk/we;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    move-object v1, v0

    .line 74
    :goto_1
    check-cast p1, Lads_mobile_sdk/tv0;

    .line 75
    .line 76
    iput-object p1, v1, Lads_mobile_sdk/bg;->s:Lads_mobile_sdk/tv0;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lads_mobile_sdk/bg;->t:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 89
    .line 90
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lf;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lf;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/lf;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/lf;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Lads_mobile_sdk/lf;->c:J

    .line 38
    .line 39
    iget-object v5, v0, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/bg;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lkotlin/time/a;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/bg;->f:Lads_mobile_sdk/dj;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-object p0, v0, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/bg;

    .line 76
    .line 77
    iget-object p1, p0, Lads_mobile_sdk/bg;->u:Lkotlinx/coroutines/sync/f;

    .line 78
    .line 79
    iput-object p1, v0, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/f;

    .line 80
    .line 81
    iput-wide v5, v0, Lads_mobile_sdk/lf;->c:J

    .line 82
    .line 83
    iput v3, v0, Lads_mobile_sdk/lf;->f:I

    .line 84
    .line 85
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-wide v1, v5

    .line 94
    move-object v5, p1

    .line 95
    :goto_1
    :try_start_0
    iget-wide v6, v0, Lads_mobile_sdk/bg;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/a;->h(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object p1, v0, Lads_mobile_sdk/bg;->q:Lads_mobile_sdk/jf;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    if-eq p1, v3, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    iget-wide v0, v0, Lads_mobile_sdk/bg;->m:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    iget-wide v3, v0, Lads_mobile_sdk/bg;->l:J

    .line 127
    .line 128
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/a;->h(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-wide v3, v0, Lads_mobile_sdk/bg;->k:J

    .line 134
    .line 135
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/a;->h(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_2
    new-instance p1, Lkotlin/time/a;

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-direct {p1, v2, v3}, Lkotlin/time/a;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lkotlin/time/a;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lkotlin/time/a;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_7

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    return-object v2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    instance-of v3, v0, Lads_mobile_sdk/qf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lads_mobile_sdk/qf;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/qf;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/qf;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/qf;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/qf;-><init>(Lads_mobile_sdk/bg;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/qf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/qf;->g:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v9, :cond_5

    .line 46
    .line 47
    if-eq v5, v8, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v3, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lads_mobile_sdk/rg3;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v4, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/io/Closeable;

    .line 82
    .line 83
    iget-object v3, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lads_mobile_sdk/rg3;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-object v5, v3, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lads_mobile_sdk/tv0;

    .line 98
    .line 99
    iget-object v7, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lads_mobile_sdk/bg;

    .line 106
    .line 107
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    iget-wide v12, v3, Lads_mobile_sdk/qf;->d:J

    .line 117
    .line 118
    iget-object v5, v3, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 121
    .line 122
    iget-object v14, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lads_mobile_sdk/jf;

    .line 125
    .line 126
    iget-object v15, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lads_mobile_sdk/bg;

    .line 129
    .line 130
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v1, Lads_mobile_sdk/bg;->q:Lads_mobile_sdk/jf;

    .line 138
    .line 139
    sget v0, Lkotlin/time/a;->d:I

    .line 140
    .line 141
    iget-object v0, v1, Lads_mobile_sdk/bg;->f:Lads_mobile_sdk/dj;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 151
    .line 152
    invoke-static {v12, v13, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    iget-object v5, v1, Lads_mobile_sdk/bg;->u:Lkotlinx/coroutines/sync/f;

    .line 157
    .line 158
    iput-object v1, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v14, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v3, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v12, v3, Lads_mobile_sdk/qf;->d:J

    .line 165
    .line 166
    iput v9, v3, Lads_mobile_sdk/qf;->g:I

    .line 167
    .line 168
    invoke-virtual {v5, v11, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v4, :cond_7

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    move-object v15, v1

    .line 177
    :goto_1
    :try_start_2
    iget-wide v9, v15, Lads_mobile_sdk/bg;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 178
    .line 179
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13, v9, v10}, Lkotlin/time/a;->h(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    sget-object v5, Lads_mobile_sdk/jf;->a:Lads_mobile_sdk/jf;

    .line 187
    .line 188
    if-ne v14, v5, :cond_8

    .line 189
    .line 190
    iget-wide v12, v15, Lads_mobile_sdk/bg;->k:J

    .line 191
    .line 192
    invoke-static {v9, v10, v12, v13}, Lkotlin/time/a;->c(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lez v12, :cond_8

    .line 197
    .line 198
    const-string v0, "Early ANR detected"

    .line 199
    .line 200
    invoke-static {v0}, Lads_mobile_sdk/f6;->L(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lads_mobile_sdk/jf;->b:Lads_mobile_sdk/jf;

    .line 204
    .line 205
    iput-object v0, v15, Lads_mobile_sdk/bg;->q:Lads_mobile_sdk/jf;

    .line 206
    .line 207
    iput-object v11, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v3, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v8, v3, Lads_mobile_sdk/qf;->g:I

    .line 214
    .line 215
    invoke-virtual {v15, v3}, Lads_mobile_sdk/bg;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v4, :cond_18

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_8
    sget-object v8, Lads_mobile_sdk/jf;->b:Lads_mobile_sdk/jf;

    .line 224
    .line 225
    if-ne v14, v8, :cond_9

    .line 226
    .line 227
    iget-wide v12, v15, Lads_mobile_sdk/bg;->k:J

    .line 228
    .line 229
    invoke-static {v9, v10, v12, v13}, Lkotlin/time/a;->c(JJ)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-gtz v12, :cond_9

    .line 234
    .line 235
    const-string v0, "Recover ANR"

    .line 236
    .line 237
    invoke-static {v0}, Lads_mobile_sdk/f6;->L(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v15, Lads_mobile_sdk/bg;->q:Lads_mobile_sdk/jf;

    .line 241
    .line 242
    iput-object v11, v15, Lads_mobile_sdk/bg;->s:Lads_mobile_sdk/tv0;

    .line 243
    .line 244
    iput-object v11, v15, Lads_mobile_sdk/bg;->t:Ljava/lang/String;

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_9
    if-ne v14, v8, :cond_17

    .line 248
    .line 249
    iget-wide v12, v15, Lads_mobile_sdk/bg;->l:J

    .line 250
    .line 251
    invoke-static {v9, v10, v12, v13}, Lkotlin/time/a;->c(JJ)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-lez v8, :cond_17

    .line 256
    .line 257
    const-string v5, "Full ANR detected"

    .line 258
    .line 259
    invoke-static {v5}, Lads_mobile_sdk/f6;->L(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lads_mobile_sdk/jf;->c:Lads_mobile_sdk/jf;

    .line 263
    .line 264
    iput-object v5, v15, Lads_mobile_sdk/bg;->q:Lads_mobile_sdk/jf;

    .line 265
    .line 266
    iget-object v5, v15, Lads_mobile_sdk/bg;->t:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v8, v15, Lads_mobile_sdk/bg;->s:Lads_mobile_sdk/tv0;

    .line 269
    .line 270
    if-eqz v5, :cond_18

    .line 271
    .line 272
    if-eqz v8, :cond_18

    .line 273
    .line 274
    iget-object v9, v15, Lads_mobile_sdk/bg;->i:Lads_mobile_sdk/ef;

    .line 275
    .line 276
    iput-object v15, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v3, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v3, Lads_mobile_sdk/qf;->g:I

    .line 283
    .line 284
    iget-object v7, v9, Lads_mobile_sdk/ef;->a:Lads_mobile_sdk/gb;

    .line 285
    .line 286
    invoke-interface {v7}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroidx/datastore/core/g;

    .line 291
    .line 292
    new-instance v9, Landroidx/compose/foundation/text/t1;

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    invoke-direct {v9, v5, v8, v11, v10}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v9, v3}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-ne v7, v4, :cond_a

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    move-object v7, v2

    .line 306
    :goto_2
    if-ne v7, v4, :cond_b

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_b
    move-object v7, v5

    .line 311
    move-object v5, v8

    .line 312
    move-object v8, v15

    .line 313
    :goto_3
    iget-object v9, v8, Lads_mobile_sdk/bg;->j:Lads_mobile_sdk/ux2;

    .line 314
    .line 315
    sget-object v10, Lads_mobile_sdk/fw0;->z1:Lads_mobile_sdk/fw0;

    .line 316
    .line 317
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 318
    .line 319
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 320
    .line 321
    new-instance v14, Lads_mobile_sdk/eq2;

    .line 322
    .line 323
    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v15, Lads_mobile_sdk/ih1;

    .line 327
    .line 328
    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lads_mobile_sdk/dt2;

    .line 332
    .line 333
    invoke-direct {v0}, Lads_mobile_sdk/dt2;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lads_mobile_sdk/s8;

    .line 337
    .line 338
    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-direct {v13, v14, v15, v0, v6}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 349
    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    invoke-static {v9, v10, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :try_start_3
    iput-object v6, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v3, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    iput v0, v3, Lads_mobile_sdk/qf;->g:I

    .line 364
    .line 365
    invoke-virtual {v8, v7, v5, v3}, Lads_mobile_sdk/bg;->a(Ljava/lang/String;Lads_mobile_sdk/tv0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    if-ne v0, v4, :cond_c

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    move-object v4, v6

    .line 373
    :goto_4
    invoke-static {v4, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    move-object v3, v6

    .line 379
    move-object v4, v3

    .line 380
    :goto_5
    :try_start_4
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 384
    .line 385
    if-nez v2, :cond_10

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 391
    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 395
    .line 396
    if-nez v2, :cond_e

    .line 397
    .line 398
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    throw v0

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    move-object v2, v0

    .line 405
    goto :goto_6

    .line 406
    :cond_d
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_e
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 413
    .line 414
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_f
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 421
    .line 422
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 429
    :goto_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_11
    const/4 v0, 0x1

    .line 436
    invoke-static {v10, v12, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :try_start_6
    iput-object v6, v3, Lads_mobile_sdk/qf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v3, Lads_mobile_sdk/qf;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v11, v3, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v0, 0x5

    .line 447
    iput v0, v3, Lads_mobile_sdk/qf;->g:I

    .line 448
    .line 449
    invoke-virtual {v8, v7, v5, v3}, Lads_mobile_sdk/bg;->a(Ljava/lang/String;Lads_mobile_sdk/tv0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 453
    if-ne v0, v4, :cond_12

    .line 454
    .line 455
    :goto_7
    return-object v4

    .line 456
    :cond_12
    move-object v4, v6

    .line 457
    :goto_8
    invoke-static {v4, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    move-object v3, v6

    .line 463
    move-object v4, v3

    .line 464
    :goto_9
    :try_start_7
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 468
    .line 469
    if-nez v2, :cond_16

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 475
    .line 476
    if-nez v2, :cond_15

    .line 477
    .line 478
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 479
    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 483
    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    throw v0

    .line 487
    :catchall_6
    move-exception v0

    .line 488
    move-object v2, v0

    .line 489
    goto :goto_a

    .line 490
    :cond_13
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_14
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 497
    .line 498
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_15
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 505
    .line 506
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_16
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 513
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 514
    :catchall_7
    move-exception v0

    .line 515
    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_17
    sget-object v0, Lads_mobile_sdk/jf;->c:Lads_mobile_sdk/jf;

    .line 520
    .line 521
    if-ne v14, v0, :cond_18

    .line 522
    .line 523
    iget-wide v3, v15, Lads_mobile_sdk/bg;->l:J

    .line 524
    .line 525
    invoke-static {v9, v10, v3, v4}, Lkotlin/time/a;->c(JJ)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-gtz v0, :cond_18

    .line 530
    .line 531
    const-string v0, "Cooldown ANR"

    .line 532
    .line 533
    invoke-static {v0}, Lads_mobile_sdk/f6;->L(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v5, v15, Lads_mobile_sdk/bg;->q:Lads_mobile_sdk/jf;

    .line 537
    .line 538
    iput-object v11, v15, Lads_mobile_sdk/bg;->s:Lads_mobile_sdk/tv0;

    .line 539
    .line 540
    iput-object v11, v15, Lads_mobile_sdk/bg;->t:Ljava/lang/String;

    .line 541
    .line 542
    :cond_18
    return-object v2

    .line 543
    :catchall_8
    move-exception v0

    .line 544
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method
