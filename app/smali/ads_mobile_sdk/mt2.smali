.class public final Lads_mobile_sdk/mt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lads_mobile_sdk/tv2;

.field public final d:Lads_mobile_sdk/zm1;

.field public final e:Lads_mobile_sdk/f7;

.field public final f:Lads_mobile_sdk/i8;

.field public final g:I

.field public h:J

.field public i:Lads_mobile_sdk/n13;

.field public final j:Lkotlinx/coroutines/sync/f;

.field public k:[Lads_mobile_sdk/et2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/tv2;Lads_mobile_sdk/zm1;Lads_mobile_sdk/f7;Lads_mobile_sdk/i8;I)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryingUrlPinger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "macroExpander"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalAdLoadEventEmitter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adSourceResponseInfoCollector"

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
    iput-object p1, p0, Lads_mobile_sdk/mt2;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/mt2;->b:Lads_mobile_sdk/dj;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/mt2;->c:Lads_mobile_sdk/tv2;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/mt2;->d:Lads_mobile_sdk/zm1;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/mt2;->e:Lads_mobile_sdk/f7;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/mt2;->f:Lads_mobile_sdk/i8;

    .line 45
    .line 46
    iput p7, p0, Lads_mobile_sdk/mt2;->g:I

    .line 47
    .line 48
    sget p1, Lkotlin/time/a;->d:I

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Lads_mobile_sdk/mt2;->h:J

    .line 53
    .line 54
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ft2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ft2;

    iget v1, v0, Lads_mobile_sdk/ft2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ft2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ft2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ft2;-><init>(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ft2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ft2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ft2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/ft2;->a:Lads_mobile_sdk/mt2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/ft2;->a:Lads_mobile_sdk/mt2;

    iput-object p1, v0, Lads_mobile_sdk/ft2;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ft2;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/mt2;->k:[Lads_mobile_sdk/et2;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/collections/l;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x3e

    .line 7
    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 8
    :cond_4
    :try_start_1
    const-string p0, "results"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 142
    instance-of v0, p4, Lads_mobile_sdk/lt2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/lt2;

    iget v1, v0, Lads_mobile_sdk/lt2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lt2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lt2;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/lt2;-><init>(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/lt2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 143
    iget v2, v0, Lads_mobile_sdk/lt2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/lt2;->d:J

    iget-object p3, v0, Lads_mobile_sdk/lt2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/lt2;->b:Lads_mobile_sdk/a2;

    iget-object v0, v0, Lads_mobile_sdk/lt2;->a:Lads_mobile_sdk/mt2;

    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 144
    iput-object p0, v0, Lads_mobile_sdk/lt2;->a:Lads_mobile_sdk/mt2;

    iput-object p3, v0, Lads_mobile_sdk/lt2;->b:Lads_mobile_sdk/a2;

    iget-object p4, p0, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    iput-object p4, v0, Lads_mobile_sdk/lt2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p1, v0, Lads_mobile_sdk/lt2;->d:J

    iput v3, v0, Lads_mobile_sdk/lt2;->g:I

    invoke-virtual {p4, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 145
    :goto_1
    :try_start_0
    iget p3, p3, Lads_mobile_sdk/a2;->w:I

    add-int/2addr p3, v3

    iget-object v1, v0, Lads_mobile_sdk/mt2;->k:[Lads_mobile_sdk/et2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "results"

    if-eqz v1, :cond_8

    .line 146
    :try_start_1
    array-length v1, v1

    :goto_2
    if-ge p3, v1, :cond_7

    .line 147
    iget-object v3, v0, Lads_mobile_sdk/mt2;->k:[Lads_mobile_sdk/et2;

    if-eqz v3, :cond_6

    .line 148
    aget-object v3, v3, p3

    if-eqz v3, :cond_4

    .line 149
    iget-object v5, v3, Lads_mobile_sdk/et2;->b:Lads_mobile_sdk/rm0;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    move-object v5, v4

    .line 150
    :goto_3
    sget-object v6, Lads_mobile_sdk/rm0;->c:Lads_mobile_sdk/rm0;

    if-ne v5, v6, :cond_5

    .line 151
    sget-object v5, Lads_mobile_sdk/rm0;->j:Lads_mobile_sdk/rm0;

    iput-object v5, v3, Lads_mobile_sdk/et2;->b:Lads_mobile_sdk/rm0;

    .line 152
    iget-object v3, v3, Lads_mobile_sdk/et2;->a:Lads_mobile_sdk/a2;

    iget-object v5, v3, Lads_mobile_sdk/a2;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v3, p1, p2}, Lads_mobile_sdk/mt2;->a(Ljava/util/ArrayList;Lads_mobile_sdk/a2;J)V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4

    .line 154
    :cond_7
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 156
    :cond_8
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_4
    invoke-virtual {p4, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 129
    instance-of v0, p2, Lads_mobile_sdk/kt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kt2;

    iget v1, v0, Lads_mobile_sdk/kt2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kt2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kt2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kt2;-><init>(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kt2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 130
    iget v2, v0, Lads_mobile_sdk/kt2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kt2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/kt2;->b:Lads_mobile_sdk/a2;

    iget-object v0, v0, Lads_mobile_sdk/kt2;->a:Lads_mobile_sdk/mt2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 131
    iput-object p0, v0, Lads_mobile_sdk/kt2;->a:Lads_mobile_sdk/mt2;

    iput-object p1, v0, Lads_mobile_sdk/kt2;->b:Lads_mobile_sdk/a2;

    iget-object p2, p0, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/kt2;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/kt2;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v6, p1

    move-object p1, p2

    .line 132
    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/mt2;->k:[Lads_mobile_sdk/et2;

    if-eqz p2, :cond_4

    .line 133
    iget v0, v6, Lads_mobile_sdk/a2;->w:I

    .line 134
    new-instance v5, Lads_mobile_sdk/et2;

    sget-object v1, Lads_mobile_sdk/rm0;->b:Lads_mobile_sdk/kl;

    sget v1, Lkotlin/time/a;->d:I

    .line 135
    sget-object v7, Lads_mobile_sdk/rm0;->k:Lads_mobile_sdk/rm0;

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 136
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/et2;-><init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/rm0;JLjava/lang/Integer;)V

    .line 137
    aput-object v5, p2, v0

    .line 138
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 140
    :cond_4
    :try_start_1
    const-string p2, "results"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lads_mobile_sdk/n13;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 57
    instance-of v0, p2, Lads_mobile_sdk/ht2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ht2;

    iget v1, v0, Lads_mobile_sdk/ht2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ht2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ht2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ht2;-><init>(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ht2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 58
    iget v2, v0, Lads_mobile_sdk/ht2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ht2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/ht2;->b:Lads_mobile_sdk/n13;

    iget-object v0, v0, Lads_mobile_sdk/ht2;->a:Lads_mobile_sdk/mt2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lads_mobile_sdk/mt2;->i:Lads_mobile_sdk/n13;

    .line 60
    sget p2, Lkotlin/time/a;->d:I

    iget-object p2, p0, Lads_mobile_sdk/mt2;->b:Lads_mobile_sdk/dj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 62
    sget-object p2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v5, v6, p2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v5

    iput-wide v5, p0, Lads_mobile_sdk/mt2;->h:J

    .line 63
    iget-object p2, p0, Lads_mobile_sdk/mt2;->f:Lads_mobile_sdk/i8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    .line 64
    const-string v5, "transaction"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    .line 65
    iget-object v6, v5, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v7, v5, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    iput-object v6, p2, Lads_mobile_sdk/i8;->c:Lads_mobile_sdk/xv;

    .line 66
    iget-object v6, p2, Lads_mobile_sdk/i8;->a:Lads_mobile_sdk/qr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v10, "gads:multicall_response_id_fix:enabled"

    invoke-virtual {v6, v10, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 68
    iget-object v6, p2, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 69
    invoke-static {v7}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/a2;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lads_mobile_sdk/a2;->e0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    iput-object v6, p2, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v7}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/a2;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lads_mobile_sdk/a2;->e0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    iput-object v6, p2, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    .line 71
    :cond_6
    :goto_3
    iget-object v5, v5, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v5, v5, Lads_mobile_sdk/xv;->a:Ljava/lang/String;

    .line 72
    invoke-static {v5}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 73
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    .line 74
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 75
    iget-object v8, p2, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 76
    iget-object v8, p2, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/a2;

    .line 79
    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a2;I)V

    add-int/2addr v6, v3

    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/a2;

    .line 81
    iget-object v6, p2, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a2;I)V

    goto :goto_5

    .line 82
    :cond_9
    :goto_6
    iput-object p0, v0, Lads_mobile_sdk/ht2;->a:Lads_mobile_sdk/mt2;

    iput-object p1, v0, Lads_mobile_sdk/ht2;->b:Lads_mobile_sdk/n13;

    iget-object p2, p0, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/ht2;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ht2;->f:I

    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    .line 83
    :goto_7
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object p1, p1, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lads_mobile_sdk/et2;

    iput-object p1, v0, Lads_mobile_sdk/mt2;->k:[Lads_mobile_sdk/et2;

    .line 84
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/wb;Lads_mobile_sdk/a2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 92
    instance-of v6, v5, Lads_mobile_sdk/jt2;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/jt2;

    iget v7, v6, Lads_mobile_sdk/jt2;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/jt2;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/jt2;

    invoke-direct {v6, v1, v5}, Lads_mobile_sdk/jt2;-><init>(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/jt2;->h:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 93
    iget v8, v6, Lads_mobile_sdk/jt2;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v2, v6, Lads_mobile_sdk/jt2;->g:J

    iget-object v0, v6, Lads_mobile_sdk/jt2;->f:Lkotlinx/coroutines/sync/f;

    iget-object v4, v6, Lads_mobile_sdk/jt2;->e:Ljava/lang/Integer;

    iget-object v7, v6, Lads_mobile_sdk/jt2;->d:Lads_mobile_sdk/rm0;

    iget-object v8, v6, Lads_mobile_sdk/jt2;->c:Lads_mobile_sdk/a2;

    iget-object v9, v6, Lads_mobile_sdk/jt2;->b:Lads_mobile_sdk/wb;

    iget-object v6, v6, Lads_mobile_sdk/jt2;->a:Lads_mobile_sdk/mt2;

    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v6

    move-wide v5, v2

    move-object v3, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v11

    move-object v11, v0

    move-object v0, v9

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    iget-object v5, v1, Lads_mobile_sdk/mt2;->f:Lads_mobile_sdk/i8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v8, "adConfiguration"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "renderResult"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v8, v0, Lads_mobile_sdk/hv0;

    if-eqz v8, :cond_3

    .line 97
    invoke-virtual {v5, v2, v3, v4, v10}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a2;JLcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    goto :goto_1

    .line 98
    :cond_3
    instance-of v8, v0, Lads_mobile_sdk/dv0;

    if-eqz v8, :cond_4

    .line 99
    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/dv0;

    .line 100
    iget-object v8, v8, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 101
    invoke-virtual {v5, v2, v3, v4, v8}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a2;JLcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    goto :goto_1

    .line 102
    :cond_4
    instance-of v8, v0, Lads_mobile_sdk/av0;

    if-eqz v8, :cond_5

    .line 103
    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 104
    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/av0;

    invoke-virtual {v11}, Lads_mobile_sdk/av0;->a()Lads_mobile_sdk/ae1;

    move-result-object v11

    invoke-virtual {v11}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    move-result-object v11

    .line 105
    iget v11, v11, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->a:I

    .line 106
    sget-object v12, Lads_mobile_sdk/zl0;->f:[Lads_mobile_sdk/zl0;

    .line 107
    const-string v12, "Internal error."

    .line 108
    const-string v13, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v2, v3, v4, v8}, Lads_mobile_sdk/i8;->a(Lads_mobile_sdk/a2;JLcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    .line 110
    :cond_5
    :goto_1
    sget-object v5, Lads_mobile_sdk/rm0;->b:Lads_mobile_sdk/kl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lads_mobile_sdk/kl;->a(Lads_mobile_sdk/wb;)Lads_mobile_sdk/rm0;

    move-result-object v5

    .line 111
    instance-of v8, v0, Lads_mobile_sdk/dv0;

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/dv0;

    goto :goto_2

    :cond_6
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_7

    .line 112
    iget-object v8, v8, Lads_mobile_sdk/dv0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    if-eqz v8, :cond_7

    .line 113
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->C()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v10

    .line 114
    :goto_3
    iput-object v1, v6, Lads_mobile_sdk/jt2;->a:Lads_mobile_sdk/mt2;

    iput-object v0, v6, Lads_mobile_sdk/jt2;->b:Lads_mobile_sdk/wb;

    iput-object v2, v6, Lads_mobile_sdk/jt2;->c:Lads_mobile_sdk/a2;

    iput-object v5, v6, Lads_mobile_sdk/jt2;->d:Lads_mobile_sdk/rm0;

    iput-object v8, v6, Lads_mobile_sdk/jt2;->e:Ljava/lang/Integer;

    iget-object v11, v1, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    iput-object v11, v6, Lads_mobile_sdk/jt2;->f:Lkotlinx/coroutines/sync/f;

    iput-wide v3, v6, Lads_mobile_sdk/jt2;->g:J

    iput v9, v6, Lads_mobile_sdk/jt2;->j:I

    invoke-virtual {v11, v10, v6}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    return-object v7

    :cond_8
    move-wide v14, v3

    move-object v4, v5

    move-wide v5, v14

    move-object v3, v2

    move-object v7, v8

    move-object v8, v1

    .line 115
    :goto_4
    :try_start_0
    iget-object v9, v8, Lads_mobile_sdk/mt2;->k:[Lads_mobile_sdk/et2;

    if-eqz v9, :cond_a

    .line 116
    iget v12, v3, Lads_mobile_sdk/a2;->w:I

    .line 117
    new-instance v2, Lads_mobile_sdk/et2;

    .line 118
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/et2;-><init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/rm0;JLjava/lang/Integer;)V

    .line 119
    aput-object v2, v9, v12

    .line 120
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v11, v10}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 122
    instance-of v0, v0, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_9

    .line 123
    sget v0, Lkotlin/time/a;->d:I

    iget-object v0, v8, Lads_mobile_sdk/mt2;->b:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 125
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v4, v5, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v4

    iget-wide v6, v8, Lads_mobile_sdk/mt2;->h:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v4

    .line 126
    iget-object v0, v3, Lads_mobile_sdk/a2;->R:Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v3, v4, v5}, Lads_mobile_sdk/mt2;->a(Ljava/util/ArrayList;Lads_mobile_sdk/a2;J)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 127
    :cond_a
    :try_start_1
    const-string v0, "results"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_5
    invoke-virtual {v11, v10}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 10
    instance-of v2, v0, Lads_mobile_sdk/gt2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/gt2;

    iget v3, v2, Lads_mobile_sdk/gt2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/gt2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/gt2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/gt2;-><init>(Lads_mobile_sdk/mt2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/gt2;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    iget v4, v2, Lads_mobile_sdk/gt2;->f:I

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    const-string v6, "serverTransaction"

    const-string v7, "adapterResponses"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v3, v2, Lads_mobile_sdk/gt2;->c:J

    iget-object v6, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/a2;

    iget-object v2, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lads_mobile_sdk/gt2;->c:J

    iget-object v4, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/a2;

    iget-object v11, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v0, v4

    move-wide v13, v9

    move-object v10, v11

    goto/16 :goto_9

    :cond_3
    iget-wide v13, v2, Lads_mobile_sdk/gt2;->c:J

    iget-object v4, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v10, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v13, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    iput-object v1, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    iget-object v4, v1, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    iput-object v4, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    iput v11, v2, Lads_mobile_sdk/gt2;->f:I

    invoke-virtual {v4, v12, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v13, v1

    .line 13
    :goto_1
    :try_start_0
    sget v0, Lkotlin/time/a;->d:I

    iget-object v0, v13, Lads_mobile_sdk/mt2;->b:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 15
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v14, v15, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v14

    iget-wide v8, v13, Lads_mobile_sdk/mt2;->h:J

    invoke-static {v14, v15, v8, v9}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v13, Lads_mobile_sdk/mt2;->j:Lkotlinx/coroutines/sync/f;

    .line 18
    iput-object v13, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    iput-object v4, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    iput-wide v8, v2, Lads_mobile_sdk/gt2;->c:J

    iput v10, v2, Lads_mobile_sdk/gt2;->f:I

    invoke-virtual {v4, v12, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v10, v13

    move-wide v13, v8

    .line 19
    :goto_2
    :try_start_1
    iget-object v8, v10, Lads_mobile_sdk/mt2;->k:[Lads_mobile_sdk/et2;

    if-eqz v8, :cond_14

    .line 20
    array-length v9, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v9, :cond_a

    :try_start_2
    aget-object v11, v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_8

    .line 21
    :try_start_3
    iget-object v15, v11, Lads_mobile_sdk/et2;->b:Lads_mobile_sdk/rm0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v8, v12

    goto/16 :goto_d

    :cond_8
    move-object v15, v12

    .line 22
    :goto_4
    :try_start_4
    sget-object v12, Lads_mobile_sdk/rm0;->c:Lads_mobile_sdk/rm0;

    if-ne v15, v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    .line 23
    iget-object v0, v11, Lads_mobile_sdk/et2;->a:Lads_mobile_sdk/a2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 24
    :goto_7
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    iget-object v4, v0, Lads_mobile_sdk/a2;->e0:Ljava/lang/String;

    iget-object v8, v0, Lads_mobile_sdk/a2;->d:Ljava/lang/String;

    .line 25
    iget-object v9, v10, Lads_mobile_sdk/mt2;->f:Lads_mobile_sdk/i8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lads_mobile_sdk/i8;->g:Ljava/util/Map;

    .line 26
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    if-nez v12, :cond_c

    goto :goto_8

    .line 27
    :cond_c
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 28
    iput-object v8, v9, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 29
    iget-object v11, v9, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 30
    iget-object v11, v9, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkotlin/ranges/g;

    const/4 v1, 0x1

    const/4 v15, 0x0

    .line 31
    invoke-direct {v12, v15, v8, v1}, Lkotlin/ranges/e;-><init>(III)V

    .line 32
    invoke-static {v12, v11}, Lkotlin/collections/p;->G0(Lkotlin/ranges/g;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    .line 33
    iget-object v1, v9, Lads_mobile_sdk/i8;->a:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v12, "gads:multicall_response_id_fix:enabled"

    invoke-virtual {v1, v12, v8, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    invoke-static {v4}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 36
    iput-object v4, v9, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    .line 37
    :cond_d
    iget-object v1, v0, Lads_mobile_sdk/a2;->C0:Lcom/google/gson/JsonObject;

    iput-object v1, v9, Lads_mobile_sdk/i8;->d:Lcom/google/gson/JsonObject;

    .line 38
    :goto_8
    iput-object v10, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    iput-object v0, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    iput-wide v13, v2, Lads_mobile_sdk/gt2;->c:J

    const/4 v1, 0x3

    iput v1, v2, Lads_mobile_sdk/gt2;->f:I

    invoke-virtual {v10, v13, v14, v0, v2}, Lads_mobile_sdk/mt2;->a(JLads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_b

    .line 39
    :cond_e
    :goto_9
    iget-object v1, v10, Lads_mobile_sdk/mt2;->e:Lads_mobile_sdk/f7;

    .line 40
    iget-object v4, v10, Lads_mobile_sdk/mt2;->i:Lads_mobile_sdk/n13;

    if-eqz v4, :cond_11

    .line 41
    iget-object v6, v10, Lads_mobile_sdk/mt2;->f:Lads_mobile_sdk/i8;

    .line 42
    new-instance v16, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 43
    iget-object v8, v6, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    if-eqz v8, :cond_f

    .line 44
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    .line 45
    :goto_a
    iget-object v8, v6, Lads_mobile_sdk/i8;->b:Ljava/lang/String;

    const/4 v9, 0x0

    .line 46
    invoke-virtual {v6, v9}, Lads_mobile_sdk/i8;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v19

    .line 47
    iget-object v9, v6, Lads_mobile_sdk/i8;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 48
    iget-object v6, v6, Lads_mobile_sdk/i8;->f:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    .line 49
    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/common/h;Ljava/util/List;)V

    move-object/from16 v6, v16

    .line 50
    iput-object v10, v2, Lads_mobile_sdk/gt2;->a:Lads_mobile_sdk/mt2;

    iput-object v0, v2, Lads_mobile_sdk/gt2;->b:Ljava/lang/Object;

    iput-wide v13, v2, Lads_mobile_sdk/gt2;->c:J

    const/4 v7, 0x4

    iput v7, v2, Lads_mobile_sdk/gt2;->f:I

    invoke-virtual {v1, v4, v0, v6, v2}, Lads_mobile_sdk/f7;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    if-ne v5, v3, :cond_10

    :goto_b
    return-object v3

    :cond_10
    move-object v6, v0

    move-object v2, v10

    move-wide v3, v13

    .line 51
    :goto_c
    iget-object v0, v6, Lads_mobile_sdk/a2;->D:Ljava/util/ArrayList;

    iget-object v1, v6, Lads_mobile_sdk/a2;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v3, v4}, Lads_mobile_sdk/mt2;->a(Ljava/util/ArrayList;Lads_mobile_sdk/a2;J)V

    return-object v5

    .line 52
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_12
    const/4 v8, 0x0

    .line 53
    iget-object v0, v10, Lads_mobile_sdk/mt2;->i:Lads_mobile_sdk/n13;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object v0, v0, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v0, v0, Lads_mobile_sdk/xv;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, v0, v8, v13, v14}, Lads_mobile_sdk/mt2;->a(Ljava/util/ArrayList;Lads_mobile_sdk/a2;J)V

    return-object v5

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v8

    :cond_14
    move-object v8, v12

    .line 54
    :try_start_5
    const-string v0, "results"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 55
    :goto_d
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    .line 56
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;Lads_mobile_sdk/a2;J)V
    .locals 9

    .line 87
    iget-object v0, p0, Lads_mobile_sdk/mt2;->i:Lads_mobile_sdk/n13;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lads_mobile_sdk/n13;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v2, Lads_mobile_sdk/it2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/it2;-><init>(Lads_mobile_sdk/mt2;Ljava/util/ArrayList;Lads_mobile_sdk/a2;JLkotlin/coroutines/e;)V

    .line 89
    const-string p1, "<this>"

    iget-object p2, v3, Lads_mobile_sdk/mt2;->a:Lkotlinx/coroutines/b0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 p3, 0x1

    invoke-direct {p1, v2, v1, p3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p3, 0x2

    sget-object p4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p2, p4, v1, p1, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    :cond_1
    move-object v3, p0

    .line 91
    const-string p1, "serverTransaction"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1
.end method
