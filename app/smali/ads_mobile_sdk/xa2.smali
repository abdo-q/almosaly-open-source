.class public final Lads_mobile_sdk/xa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkotlin/coroutines/i;

.field public final c:Lads_mobile_sdk/lu2;

.field public final d:Lads_mobile_sdk/dj;

.field public final e:Lads_mobile_sdk/mt2;

.field public final f:Lads_mobile_sdk/ea;

.field public g:Ljava/util/ArrayList;

.field public h:Lads_mobile_sdk/n13;

.field public final i:Lkotlinx/coroutines/sync/f;

.field public j:Lads_mobile_sdk/hv0;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Lkotlinx/coroutines/k1;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lads_mobile_sdk/lu2;Lads_mobile_sdk/dj;Lads_mobile_sdk/mt2;Lads_mobile_sdk/ea;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestThrottler"

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
    const-string v0, "renderingMonitor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adRendererProvider"

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
    iput-object p1, p0, Lads_mobile_sdk/xa2;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/xa2;->b:Lkotlin/coroutines/i;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/lu2;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/dj;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/xa2;->e:Lads_mobile_sdk/mt2;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/ea;

    .line 45
    .line 46
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/f;

    .line 52
    .line 53
    const p1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lads_mobile_sdk/xa2;->k:I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/xa2;->m:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lads_mobile_sdk/xa2;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lads_mobile_sdk/xa2;->o:Lkotlinx/coroutines/k1;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lads_mobile_sdk/xa2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ua2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ua2;

    iget v1, v0, Lads_mobile_sdk/ua2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ua2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ua2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ua2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ua2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ua2;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ua2;->d:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/ua2;->c:Lads_mobile_sdk/wb;

    iget-object v8, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/a2;

    iget-object v9, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ua2;->d:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lads_mobile_sdk/ua2;->c:Lads_mobile_sdk/wb;

    iget-object v8, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/a2;

    iget-object v9, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/a2;

    iget-object v2, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p0

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    :goto_1
    iput-object p0, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object v7, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/a2;

    iput-object v7, v0, Lads_mobile_sdk/ua2;->c:Lads_mobile_sdk/wb;

    iput-object v7, v0, Lads_mobile_sdk/ua2;->d:Lkotlinx/coroutines/sync/a;

    iput v6, v0, Lads_mobile_sdk/ua2;->g:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :goto_2
    move-object p0, p1

    check-cast p0, Lads_mobile_sdk/a2;

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0

    .line 4
    :cond_7
    iput-object v2, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object p0, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/a2;

    iput v5, v0, Lads_mobile_sdk/ua2;->g:I

    invoke-virtual {v2, p0, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    :goto_3
    check-cast p1, Lads_mobile_sdk/wb;

    .line 6
    iget-object v8, v2, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/f;

    .line 7
    iput-object v2, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object p0, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/a2;

    iput-object p1, v0, Lads_mobile_sdk/ua2;->c:Lads_mobile_sdk/wb;

    iput-object v8, v0, Lads_mobile_sdk/ua2;->d:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lads_mobile_sdk/ua2;->g:I

    invoke-virtual {v8, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v8

    move-object v8, p0

    move-object p0, v9

    move-object v9, v2

    move-object v2, p1

    .line 8
    :goto_4
    :try_start_1
    iget-boolean p1, v8, Lads_mobile_sdk/a2;->b0:Z

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, v9, Lads_mobile_sdk/xa2;->o:Lkotlinx/coroutines/k1;

    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 10
    :cond_a
    iget-object p1, v9, Lads_mobile_sdk/xa2;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v9, Lads_mobile_sdk/xa2;->m:Ljava/util/HashSet;

    iget-object v10, v8, Lads_mobile_sdk/a2;->T:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    instance-of p1, v2, Lads_mobile_sdk/hv0;

    if-eqz p1, :cond_d

    iget p1, v8, Lads_mobile_sdk/a2;->w:I

    iget v10, v9, Lads_mobile_sdk/xa2;->k:I

    if-ge p1, v10, :cond_d

    .line 13
    iget-boolean v10, v8, Lads_mobile_sdk/a2;->z0:Z

    if-eqz v10, :cond_b

    .line 14
    iput p1, v9, Lads_mobile_sdk/xa2;->k:I

    .line 15
    check-cast v2, Lads_mobile_sdk/hv0;

    iput-object v2, v9, Lads_mobile_sdk/xa2;->j:Lads_mobile_sdk/hv0;

    .line 16
    iput-boolean v6, v9, Lads_mobile_sdk/xa2;->l:Z

    goto :goto_7

    .line 17
    :cond_b
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/hv0;

    .line 18
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput-object v9, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object v8, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/a2;

    iput-object v2, v0, Lads_mobile_sdk/ua2;->c:Lads_mobile_sdk/wb;

    iput-object p0, v0, Lads_mobile_sdk/ua2;->d:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lads_mobile_sdk/ua2;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    instance-of p1, p1, Lads_mobile_sdk/hv0;

    if-eqz p1, :cond_d

    .line 20
    iget p1, v8, Lads_mobile_sdk/a2;->w:I

    iput p1, v9, Lads_mobile_sdk/xa2;->k:I

    .line 21
    check-cast v2, Lads_mobile_sdk/hv0;

    iput-object v2, v9, Lads_mobile_sdk/xa2;->j:Lads_mobile_sdk/hv0;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v9, Lads_mobile_sdk/xa2;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_7
    move-object p1, p0

    move-object p0, v9

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lads_mobile_sdk/xa2;->a()Z

    move-result v2

    if-nez v2, :cond_e

    .line 24
    iget-object v2, p0, Lads_mobile_sdk/xa2;->a:Lkotlinx/coroutines/b0;

    new-instance v8, Landroidx/compose/foundation/text/selection/r;

    const/16 v9, 0x13

    invoke-direct {v8, p0, v7, v9}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 25
    sget-object v9, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 26
    const-string v10, "<this>"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v10, Landroidx/datastore/preferences/core/c;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v7, v11}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v2, v9, v7, v10, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_a

    .line 28
    :cond_e
    :goto_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_9
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_a
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    .line 87
    instance-of v2, v1, Lads_mobile_sdk/pa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pa2;

    iget v4, v2, Lads_mobile_sdk/pa2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lads_mobile_sdk/pa2;->h:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/pa2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/pa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lads_mobile_sdk/pa2;->f:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 88
    iget v2, v6, Lads_mobile_sdk/pa2;->h:I

    const/4 v4, 0x5

    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v10, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    iget-object v2, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/fv0;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v6, Lads_mobile_sdk/pa2;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/wb;

    iget-object v3, v6, Lads_mobile_sdk/pa2;->b:Lads_mobile_sdk/a2;

    iget-object v4, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/xa2;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-object v15, v3

    move-object v13, v4

    goto/16 :goto_6

    .line 89
    :cond_4
    iget-wide v2, v6, Lads_mobile_sdk/pa2;->e:J

    iget-object v4, v6, Lads_mobile_sdk/pa2;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/dj;

    iget-object v7, v6, Lads_mobile_sdk/pa2;->b:Lads_mobile_sdk/a2;

    iget-object v8, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v13, v2

    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_4

    :catch_1
    move-object v15, v7

    move-object v13, v8

    goto/16 :goto_6

    .line 90
    :cond_5
    iget-object v2, v6, Lads_mobile_sdk/pa2;->d:Lads_mobile_sdk/q0;

    iget-object v3, v6, Lads_mobile_sdk/pa2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lads_mobile_sdk/pa2;->b:Lads_mobile_sdk/a2;

    iget-object v7, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/xa2;

    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v3

    move-object v3, v4

    move-object v4, v7

    goto :goto_3

    :catch_2
    move-object v15, v4

    move-object v13, v7

    goto/16 :goto_6

    .line 91
    :cond_6
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    iget-object v1, v0, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/n13;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/ea;

    invoke-interface {v2, v1, v3}, Lads_mobile_sdk/ea;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;)Lads_mobile_sdk/y6;

    move-result-object v1

    .line 93
    :try_start_3
    iget-object v2, v3, Lads_mobile_sdk/a2;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 94
    invoke-interface {v1, v8}, Lads_mobile_sdk/y6;->a(Ljava/lang/String;)Lads_mobile_sdk/q0;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_2

    .line 95
    :cond_8
    invoke-interface {v13}, Lads_mobile_sdk/q0;->b()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 96
    iget-object v1, v0, Lads_mobile_sdk/xa2;->e:Lads_mobile_sdk/mt2;

    iput-object v0, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/pa2;->b:Lads_mobile_sdk/a2;

    iput-object v8, v6, Lads_mobile_sdk/pa2;->c:Ljava/lang/Object;

    iput-object v13, v6, Lads_mobile_sdk/pa2;->d:Lads_mobile_sdk/q0;

    iput v7, v6, Lads_mobile_sdk/pa2;->h:I

    invoke-virtual {v1, v3, v6}, Lads_mobile_sdk/mt2;->a(Lads_mobile_sdk/a2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v1, v9, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v4, v0

    move-object v2, v13

    .line 97
    :goto_3
    :try_start_4
    sget-object v1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    iget-object v1, v4, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/dj;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 100
    iget v7, v3, Lads_mobile_sdk/a2;->w:I

    iput-object v4, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/pa2;->b:Lads_mobile_sdk/a2;

    iput-object v1, v6, Lads_mobile_sdk/pa2;->c:Ljava/lang/Object;

    iput-object v12, v6, Lads_mobile_sdk/pa2;->d:Lads_mobile_sdk/q0;

    iput-wide v13, v6, Lads_mobile_sdk/pa2;->e:J

    iput v11, v6, Lads_mobile_sdk/pa2;->h:I

    invoke-interface {v2, v7, v8, v6}, Lads_mobile_sdk/q0;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v2, v9, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v18

    .line 101
    :goto_4
    :try_start_5
    check-cast v1, Lads_mobile_sdk/wb;

    .line 102
    sget v7, Lkotlin/time/a;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v13

    .line 104
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v7, v8, v4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v7

    .line 105
    new-instance v4, Lkotlin/time/a;

    .line 106
    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/wb;

    .line 107
    iget-object v1, v2, Lads_mobile_sdk/xa2;->e:Lads_mobile_sdk/mt2;

    iput-object v2, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/pa2;->b:Lads_mobile_sdk/a2;

    iput-object v4, v6, Lads_mobile_sdk/pa2;->c:Ljava/lang/Object;

    iput v5, v6, Lads_mobile_sdk/pa2;->h:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    move-wide/from16 v18, v7

    move-object v8, v6

    move-wide/from16 v6, v18

    move-object v5, v3

    move-object v3, v1

    :try_start_6
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/mt2;->a(Lads_mobile_sdk/wb;Lads_mobile_sdk/a2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v1, v9, :cond_b

    goto :goto_7

    :cond_b
    return-object v4

    :catch_3
    move-object v6, v8

    goto :goto_5

    :catch_4
    move-object v5, v3

    :goto_5
    move-object v13, v2

    move-object v15, v5

    goto :goto_6

    .line 108
    :cond_c
    new-instance v2, Lads_mobile_sdk/fv0;

    invoke-virtual {v0}, Lads_mobile_sdk/xa2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v11}, Lads_mobile_sdk/fv0;-><init>(Ljava/lang/String;I)V

    .line 109
    sget v1, Lkotlin/time/a;->d:I

    iput-object v2, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    iput v4, v6, Lads_mobile_sdk/pa2;->h:I

    iget-object v1, v0, Lads_mobile_sdk/xa2;->e:Lads_mobile_sdk/mt2;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/mt2;->a(Lads_mobile_sdk/wb;Lads_mobile_sdk/a2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_7

    :cond_d
    return-object v2

    :catch_5
    move-object/from16 v15, p1

    move-object v13, v0

    .line 110
    :goto_6
    new-instance v14, Lads_mobile_sdk/fv0;

    invoke-virtual {v13}, Lads_mobile_sdk/xa2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v11}, Lads_mobile_sdk/fv0;-><init>(Ljava/lang/String;I)V

    .line 111
    sget-object v1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    move-object/from16 v16, v12

    new-instance v12, Lg;

    const/16 v17, 0x13

    invoke-direct/range {v12 .. v17}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    move-object/from16 v2, v16

    iput-object v14, v6, Lads_mobile_sdk/pa2;->a:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/pa2;->b:Lads_mobile_sdk/a2;

    iput-object v2, v6, Lads_mobile_sdk/pa2;->c:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/pa2;->d:Lads_mobile_sdk/q0;

    iput v10, v6, Lads_mobile_sdk/pa2;->h:I

    invoke-static {v1, v12, v6}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    :goto_7
    return-object v9

    :cond_e
    return-object v14

    :cond_f
    move-object v2, v12

    .line 112
    const-string v1, "serverTransaction"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lads_mobile_sdk/n13;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 53
    instance-of v0, p2, Lads_mobile_sdk/oa2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/oa2;

    iget v1, v0, Lads_mobile_sdk/oa2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oa2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oa2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/oa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/oa2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    iget v2, v0, Lads_mobile_sdk/oa2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/oa2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/oa2;->d:Lads_mobile_sdk/rg3;

    iget-object v2, v0, Lads_mobile_sdk/oa2;->c:Lads_mobile_sdk/rg3;

    iget-object v4, v0, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/n13;

    iget-object v5, v0, Lads_mobile_sdk/oa2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object p2, p1

    move-object p1, v4

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    move-object v0, v2

    goto/16 :goto_5

    .line 56
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/oa2;->d:Lads_mobile_sdk/rg3;

    iget-object v2, v0, Lads_mobile_sdk/oa2;->c:Lads_mobile_sdk/rg3;

    iget-object v4, v0, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/n13;

    iget-object v5, v0, Lads_mobile_sdk/oa2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/xa2;

    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    const-string p2, "Mediation"

    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 59
    sget-object v2, Lads_mobile_sdk/fw0;->J:Lads_mobile_sdk/fw0;

    invoke-static {v2, p2, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p2

    .line 60
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    .line 62
    iget-object v2, v2, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 63
    iget-object v7, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object v8, p1, Lads_mobile_sdk/n13;->a:Lads_mobile_sdk/f13;

    iget-object v7, v7, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v2, Lads_mobile_sdk/ih1;->e:I

    .line 64
    iget-object v2, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object v2, v2, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v7, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/lu2;

    if-nez v2, :cond_5

    .line 65
    :try_start_4
    iget-object v2, v8, Lads_mobile_sdk/f13;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lads_mobile_sdk/oa2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/oa2;->c:Lads_mobile_sdk/rg3;

    iput-object p2, v0, Lads_mobile_sdk/oa2;->d:Lads_mobile_sdk/rg3;

    iput v5, v0, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v7, v2, v0}, Lads_mobile_sdk/lu2;->b(Lads_mobile_sdk/lu2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 67
    :cond_5
    iget-object v2, v8, Lads_mobile_sdk/f13;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lads_mobile_sdk/oa2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/oa2;->c:Lads_mobile_sdk/rg3;

    iput-object p2, v0, Lads_mobile_sdk/oa2;->d:Lads_mobile_sdk/rg3;

    iput v4, v0, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v7, v2, v0}, Lads_mobile_sdk/lu2;->a(Lads_mobile_sdk/lu2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p0

    move-object v2, p2

    .line 69
    :goto_2
    :try_start_5
    iput-object p1, v5, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/n13;

    .line 70
    iput-object v2, v0, Lads_mobile_sdk/oa2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/oa2;->c:Lads_mobile_sdk/rg3;

    iput-object v6, v0, Lads_mobile_sdk/oa2;->d:Lads_mobile_sdk/rg3;

    iput v3, v0, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v5, v0}, Lads_mobile_sdk/xa2;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v2

    .line 71
    :goto_4
    :try_start_6
    check-cast p2, Lads_mobile_sdk/wb;

    .line 72
    instance-of v1, p2, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_8

    .line 73
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/av0;

    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :cond_8
    invoke-static {p1, v6}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_5
    move-object v2, v0

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_7

    :goto_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 76
    :goto_7
    :try_start_7
    invoke-virtual {v2, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 77
    instance-of v0, p2, Lads_mobile_sdk/c5;

    if-nez v0, :cond_c

    .line 78
    invoke-virtual {v2, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 79
    instance-of v0, p2, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_b

    .line 80
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 81
    instance-of v0, p2, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_9

    throw p2

    :catchall_4
    move-exception p2

    goto :goto_8

    .line 82
    :cond_9
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 83
    :cond_a
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 84
    :cond_b
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 85
    :cond_c
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 86
    :goto_8
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 37
    instance-of v0, p1, Lads_mobile_sdk/na2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/na2;

    iget v1, v0, Lads_mobile_sdk/na2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/na2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/na2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/na2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/na2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    iget v2, v0, Lads_mobile_sdk/na2;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/na2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v8, v0, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v2

    move-object v2, v8

    goto :goto_5

    :cond_3
    iget-object v0, v0, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 39
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/na2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v8, v0, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v2, p0

    .line 40
    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/f;

    .line 41
    iput-object v2, v0, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/na2;->b:Lkotlinx/coroutines/sync/f;

    iput v6, v0, Lads_mobile_sdk/na2;->e:I

    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v2

    .line 42
    :goto_3
    :try_start_1
    iget-object v2, v8, Lads_mobile_sdk/xa2;->o:Lkotlinx/coroutines/k1;

    invoke-virtual {v2}, Lkotlinx/coroutines/s1;->T()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    iput-object v0, p1, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    iput-object v7, p1, Lads_mobile_sdk/na2;->b:Lkotlinx/coroutines/sync/f;

    iput v5, p1, Lads_mobile_sdk/na2;->e:I

    invoke-virtual {v8}, Lads_mobile_sdk/xa2;->c()Lads_mobile_sdk/a2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_8

    goto :goto_6

    .line 44
    :cond_8
    :goto_4
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 45
    :cond_9
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v8, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/f;

    .line 47
    iput-object v8, p1, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    iput-object v2, p1, Lads_mobile_sdk/na2;->b:Lkotlinx/coroutines/sync/f;

    iput v4, p1, Lads_mobile_sdk/na2;->e:I

    invoke-virtual {v2, v7, p1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    goto :goto_1

    .line 48
    :goto_5
    :try_start_2
    iget-object v8, v2, Lads_mobile_sdk/xa2;->o:Lkotlinx/coroutines/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 50
    iput-object v2, v0, Lads_mobile_sdk/na2;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/na2;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/na2;->e:I

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_6
    return-object v1

    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 52
    :goto_7
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 29
    iget-object v0, p0, Lads_mobile_sdk/xa2;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/a2;

    .line 31
    iget v1, v1, Lads_mobile_sdk/a2;->w:I

    iget v2, p0, Lads_mobile_sdk/xa2;->k:I

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/xa2;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/a2;

    .line 35
    iget v1, v1, Lads_mobile_sdk/a2;->w:I

    iget v2, p0, Lads_mobile_sdk/xa2;->k:I

    if-ge v1, v2, :cond_4

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_6
    const-string v0, "remainingAdConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 6
    instance-of v0, p1, Lads_mobile_sdk/ra2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ra2;

    iget v1, v0, Lads_mobile_sdk/ra2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ra2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ra2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ra2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ra2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    iget v2, v0, Lads_mobile_sdk/ra2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/ra2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/hv0;

    iget-object v0, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lads_mobile_sdk/ra2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v4, v0, Lads_mobile_sdk/ra2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/hv0;

    iget-object v6, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v6

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lads_mobile_sdk/ra2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object v2, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_3

    :pswitch_4
    iget-object v2, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    iput-object p0, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    iput v4, v0, Lads_mobile_sdk/ra2;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/xa2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v2, p0

    .line 9
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/n13;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object p1, p1, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget p1, p1, Lads_mobile_sdk/xv;->l:I

    invoke-static {v4, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    .line 10
    new-instance v4, Lads_mobile_sdk/fb;

    invoke-direct {v4, v2, p1, v5}, Lads_mobile_sdk/fb;-><init>(Lads_mobile_sdk/xa2;ILkotlin/coroutines/e;)V

    iput-object v2, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    iput v3, v0, Lads_mobile_sdk/ra2;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/d0;->G(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    .line 11
    :cond_3
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/xa2;->e:Lads_mobile_sdk/mt2;

    iput-object v2, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    const/4 v4, 0x3

    iput v4, v0, Lads_mobile_sdk/ra2;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/mt2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    .line 12
    :goto_3
    iget-object v2, v4, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/f;

    .line 13
    iput-object v4, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    iput-object v2, v0, Lads_mobile_sdk/ra2;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/ra2;->f:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    .line 14
    :cond_4
    :goto_4
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/xa2;->j:Lads_mobile_sdk/hv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v4, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/f;

    .line 17
    iput-object v4, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ra2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/ra2;->c:Lkotlinx/coroutines/sync/f;

    const/4 v6, 0x5

    iput v6, v0, Lads_mobile_sdk/ra2;->f:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_6

    .line 18
    :cond_5
    :goto_5
    :try_start_1
    iget-boolean v6, v4, Lads_mobile_sdk/xa2;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    if-nez v6, :cond_b

    if-eqz p1, :cond_7

    .line 20
    iget-object v2, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Lkotlinx/coroutines/flow/h;

    if-eqz v2, :cond_7

    iput-object v4, v0, Lads_mobile_sdk/ra2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ra2;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/ra2;->c:Lkotlinx/coroutines/sync/f;

    const/4 v6, 0x6

    iput v6, v0, Lads_mobile_sdk/ra2;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    .line 22
    :goto_7
    check-cast p1, Lads_mobile_sdk/wb;

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v1, p1

    move-object p1, v5

    :goto_8
    instance-of v0, p1, Lads_mobile_sdk/hv0;

    if-eqz v0, :cond_8

    check-cast p1, Lads_mobile_sdk/hv0;

    goto :goto_9

    :cond_8
    move-object p1, v5

    :goto_9
    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lads_mobile_sdk/ko;

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1}, Lads_mobile_sdk/ko;->a()Lads_mobile_sdk/kh3;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    iget-object v5, p1, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    :cond_9
    if-nez v5, :cond_a

    goto :goto_a

    .line 27
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iput-object p1, v5, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    :goto_a
    move-object p1, v1

    :cond_b
    if-eqz p1, :cond_c

    return-object p1

    .line 29
    :cond_c
    new-instance p1, Lads_mobile_sdk/fv0;

    invoke-virtual {v4}, Lads_mobile_sdk/xa2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lads_mobile_sdk/fv0;-><init>(Ljava/lang/String;I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 32
    :cond_d
    const-string p1, "serverTransaction"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/n13;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object v0, v0, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v0, v0, Lads_mobile_sdk/xv;->g:Lads_mobile_sdk/bq;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lads_mobile_sdk/zl0;->f:[Lads_mobile_sdk/zl0;

    .line 4
    const-string v0, "No fill."

    return-object v0

    .line 5
    :cond_1
    const-string v0, "serverTransaction"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lads_mobile_sdk/a2;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/xa2;->p:Ljava/util/ArrayList;

    const-string v1, "remainingAdConfigs"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lads_mobile_sdk/xa2;->m:Ljava/util/HashSet;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/a2;

    .line 3
    iget-object v5, v5, Lads_mobile_sdk/a2;->T:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lads_mobile_sdk/a2;

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v0, v3, Lads_mobile_sdk/a2;->w:I

    iget v5, p0, Lads_mobile_sdk/xa2;->k:I

    if-le v0, v5, :cond_3

    :goto_1
    return-object v2

    .line 5
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/xa2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/xa2;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v3, Lads_mobile_sdk/a2;->T:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    :goto_2
    iget-boolean v0, v3, Lads_mobile_sdk/a2;->b0:Z

    if-eqz v0, :cond_6

    .line 11
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/xa2;->o:Lkotlinx/coroutines/k1;

    :cond_6
    return-object v3

    .line 12
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 14
    instance-of v0, p1, Lads_mobile_sdk/wa2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wa2;

    iget v1, v0, Lads_mobile_sdk/wa2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wa2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wa2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wa2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    iget v2, v0, Lads_mobile_sdk/wa2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/wa2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v4, v0, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    iput-object p0, v0, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iget-object v2, p0, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/f;

    iput-object v2, v0, Lads_mobile_sdk/wa2;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/wa2;->e:I

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 17
    :goto_1
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/n13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "serverTransaction"

    if-eqz p1, :cond_7

    .line 18
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object p1, p1, Lads_mobile_sdk/j13;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v4, Lads_mobile_sdk/xa2;->p:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v4, Lads_mobile_sdk/xa2;->e:Lads_mobile_sdk/mt2;

    iget-object v2, v4, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/n13;

    if-eqz v2, :cond_6

    iput-object v5, v0, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput-object v5, v0, Lads_mobile_sdk/wa2;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/wa2;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/mt2;->a(Lads_mobile_sdk/n13;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 21
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 22
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 23
    :cond_7
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_4
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
