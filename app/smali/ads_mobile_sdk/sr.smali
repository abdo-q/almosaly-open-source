.class public abstract Lads_mobile_sdk/sr;
.super Lads_mobile_sdk/tk;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/ux2;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/g0;

.field public final h:Lkotlinx/coroutines/sync/f;

.field public i:Lads_mobile_sdk/lr;

.field public j:Lads_mobile_sdk/mr;

.field public k:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/g0;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootTraceCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activityTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lads_mobile_sdk/tk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/sr;->c:Lads_mobile_sdk/dj;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/sr;->d:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/sr;->e:Lads_mobile_sdk/ux2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/sr;->f:Lads_mobile_sdk/qr0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/sr;->g:Lads_mobile_sdk/g0;

    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/sr;->h:Lkotlinx/coroutines/sync/f;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    instance-of v2, v1, Lads_mobile_sdk/or;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/or;

    iget v3, v2, Lads_mobile_sdk/or;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/or;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/or;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/or;-><init>(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/or;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    iget v4, v2, Lads_mobile_sdk/or;->i:I

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/or;->f:Lkotlinx/coroutines/sync/f;

    iget-object v4, v2, Lads_mobile_sdk/or;->e:Lkotlin/jvm/internal/c0;

    iget-object v7, v2, Lads_mobile_sdk/or;->d:Lkotlin/jvm/internal/c0;

    iget-object v8, v2, Lads_mobile_sdk/or;->c:Lads_mobile_sdk/rg3;

    iget-object v9, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iget-object v12, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/sr;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-object v6, v4

    move-object v4, v8

    move-object v8, v9

    move-object v0, v12

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    .line 11
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 12
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/or;->f:Lkotlinx/coroutines/sync/f;

    iget-object v4, v2, Lads_mobile_sdk/or;->e:Lkotlin/jvm/internal/c0;

    iget-object v6, v2, Lads_mobile_sdk/or;->d:Lkotlin/jvm/internal/c0;

    iget-object v7, v2, Lads_mobile_sdk/or;->c:Lads_mobile_sdk/rg3;

    iget-object v9, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iget-object v12, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/sr;

    :try_start_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    .line 13
    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lads_mobile_sdk/sr;->e:Lads_mobile_sdk/ux2;

    sget-object v4, Lads_mobile_sdk/fw0;->M0:Lads_mobile_sdk/fw0;

    .line 15
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 16
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 17
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 18
    new-instance v15, Lads_mobile_sdk/ih1;

    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    .line 19
    new-instance v6, Lads_mobile_sdk/dt2;

    invoke-direct {v6}, Lads_mobile_sdk/dt2;-><init>()V

    .line 20
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 21
    invoke-direct {v13, v14, v15, v6, v7}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 22
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v6

    .line 23
    iget-object v6, v6, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v6, :cond_13

    .line 24
    invoke-static {v1, v4, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v7

    .line 25
    :try_start_4
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v1, v0, Lads_mobile_sdk/sr;->h:Lkotlinx/coroutines/sync/f;

    .line 30
    iput-object v0, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iput-object v7, v2, Lads_mobile_sdk/or;->c:Lads_mobile_sdk/rg3;

    iput-object v6, v2, Lads_mobile_sdk/or;->d:Lkotlin/jvm/internal/c0;

    iput-object v4, v2, Lads_mobile_sdk/or;->e:Lkotlin/jvm/internal/c0;

    iput-object v1, v2, Lads_mobile_sdk/or;->f:Lkotlinx/coroutines/sync/f;

    iput v9, v2, Lads_mobile_sdk/or;->i:I

    invoke-virtual {v1, v11, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v9, v3, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object v9, v6

    move-object v6, v4

    move-object v4, v7

    .line 31
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/sr;->g()V

    .line 32
    iget-object v12, v0, Lads_mobile_sdk/sr;->i:Lads_mobile_sdk/lr;

    iget-object v13, v0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;

    invoke-virtual {v0, v12, v13}, Lads_mobile_sdk/sr;->a(Lads_mobile_sdk/lr;Lads_mobile_sdk/mr;)Lads_mobile_sdk/dw0;

    move-result-object v12

    iput-object v12, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 33
    iget-object v12, v0, Lads_mobile_sdk/sr;->i:Lads_mobile_sdk/lr;

    if-eqz v12, :cond_8

    .line 34
    invoke-virtual {v12}, Lads_mobile_sdk/kr;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    move-result-object v13

    .line 36
    iget-boolean v13, v13, Lads_mobile_sdk/ur;->d:Z

    if-eqz v13, :cond_8

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 37
    :cond_7
    :goto_2
    iput-object v12, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_8
    iget-object v12, v0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;

    if-eqz v12, :cond_a

    .line 39
    invoke-virtual {v12}, Lads_mobile_sdk/kr;->a()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    .line 40
    :cond_9
    iput-object v12, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lads_mobile_sdk/sr;->b()Lads_mobile_sdk/mr;

    move-result-object v12

    .line 42
    iput-object v12, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 43
    iput-object v12, v0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    :goto_4
    :try_start_6
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    new-instance v12, Lads_mobile_sdk/e63;

    invoke-interface {v0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    move-result-object v13

    iget-object v9, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/dw0;

    invoke-virtual {v0}, Lads_mobile_sdk/sr;->d()Lads_mobile_sdk/e43;

    move-result-object v0

    invoke-direct {v12, v13, v9, v0}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/dw0;Lads_mobile_sdk/e43;)V

    iput-object v12, v1, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 47
    iget-object v0, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/kr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 48
    :try_start_7
    instance-of v1, v0, Lads_mobile_sdk/lr;

    if-eqz v1, :cond_b

    new-instance v1, Lads_mobile_sdk/hv0;

    check-cast v0, Lads_mobile_sdk/lr;

    .line 49
    iget-object v0, v0, Lads_mobile_sdk/lr;->c:Lads_mobile_sdk/hd;

    .line 50
    invoke-direct {v1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    .line 51
    :cond_b
    instance-of v1, v0, Lads_mobile_sdk/mr;

    if-eqz v1, :cond_d

    check-cast v0, Lads_mobile_sdk/mr;

    .line 52
    iget-object v0, v0, Lads_mobile_sdk/mr;->c:Lkotlinx/coroutines/h0;

    .line 53
    iput-object v7, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iput-object v11, v2, Lads_mobile_sdk/or;->c:Lads_mobile_sdk/rg3;

    iput-object v11, v2, Lads_mobile_sdk/or;->d:Lkotlin/jvm/internal/c0;

    iput-object v11, v2, Lads_mobile_sdk/or;->e:Lkotlin/jvm/internal/c0;

    iput-object v11, v2, Lads_mobile_sdk/or;->f:Lkotlinx/coroutines/sync/f;

    iput v8, v2, Lads_mobile_sdk/or;->i:I

    .line 54
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v3, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object v3, v4

    move-object v2, v7

    .line 55
    :goto_5
    :try_start_8
    check-cast v1, Lads_mobile_sdk/wb;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v2

    move-object v4, v3

    :goto_6
    move-object v3, v4

    move-object v2, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_7
    move-object v9, v7

    move-object v7, v4

    goto :goto_d

    :goto_8
    move-object v3, v4

    move-object v2, v7

    goto :goto_9

    .line 56
    :cond_d
    :try_start_9
    new-instance v0, Lads_mobile_sdk/w7;

    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 59
    :goto_9
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v4

    iput-boolean v10, v4, Lads_mobile_sdk/ub2;->m:Z

    .line 61
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 62
    new-instance v1, Lads_mobile_sdk/bv0;

    invoke-direct {v1, v0, v11, v11, v5}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 63
    :goto_a
    instance-of v0, v1, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_e

    .line 64
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/av0;

    .line 65
    invoke-static {v0, v10}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 66
    :cond_e
    invoke-static {v3, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :goto_b
    move-object v9, v2

    move-object v7, v3

    goto :goto_d

    .line 67
    :goto_c
    :try_start_b
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_5
    move-exception v0

    move-object v9, v7

    .line 68
    :goto_d
    :try_start_c
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 69
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_12

    .line 70
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 71
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_11

    .line 72
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 73
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_f

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 74
    :cond_f
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 75
    :cond_10
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 76
    :cond_11
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 77
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 78
    :goto_e
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v7, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 79
    :cond_13
    invoke-static {v4, v12, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v8

    .line 80
    :try_start_e
    new-instance v7, Lkotlin/jvm/internal/c0;

    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v1, v0, Lads_mobile_sdk/sr;->h:Lkotlinx/coroutines/sync/f;

    .line 85
    iput-object v0, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iput-object v8, v2, Lads_mobile_sdk/or;->c:Lads_mobile_sdk/rg3;

    iput-object v7, v2, Lads_mobile_sdk/or;->d:Lkotlin/jvm/internal/c0;

    iput-object v4, v2, Lads_mobile_sdk/or;->e:Lkotlin/jvm/internal/c0;

    iput-object v1, v2, Lads_mobile_sdk/or;->f:Lkotlinx/coroutines/sync/f;

    const/4 v6, 0x3

    iput v6, v2, Lads_mobile_sdk/or;->i:I

    invoke-virtual {v1, v11, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v6, v3, :cond_14

    goto/16 :goto_13

    :cond_14
    move-object v6, v4

    move-object v4, v8

    .line 86
    :goto_f
    :try_start_f
    invoke-virtual {v0}, Lads_mobile_sdk/sr;->g()V

    .line 87
    iget-object v9, v0, Lads_mobile_sdk/sr;->i:Lads_mobile_sdk/lr;

    iget-object v12, v0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;

    invoke-virtual {v0, v9, v12}, Lads_mobile_sdk/sr;->a(Lads_mobile_sdk/lr;Lads_mobile_sdk/mr;)Lads_mobile_sdk/dw0;

    move-result-object v9

    iput-object v9, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 88
    iget-object v9, v0, Lads_mobile_sdk/sr;->i:Lads_mobile_sdk/lr;

    if-eqz v9, :cond_16

    .line 89
    invoke-virtual {v9}, Lads_mobile_sdk/kr;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 90
    invoke-virtual {v0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    move-result-object v12

    .line 91
    iget-boolean v12, v12, Lads_mobile_sdk/ur;->d:Z

    if-eqz v12, :cond_16

    goto :goto_10

    :catchall_8
    move-exception v0

    goto/16 :goto_1c

    .line 92
    :cond_15
    :goto_10
    iput-object v9, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    goto :goto_12

    .line 93
    :cond_16
    iget-object v9, v0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;

    if-eqz v9, :cond_18

    .line 94
    invoke-virtual {v9}, Lads_mobile_sdk/kr;->a()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_11

    .line 95
    :cond_17
    iput-object v9, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    goto :goto_12

    .line 96
    :cond_18
    :goto_11
    invoke-virtual {v0}, Lads_mobile_sdk/sr;->b()Lads_mobile_sdk/mr;

    move-result-object v9

    .line 97
    iput-object v9, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 98
    iput-object v9, v0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 99
    :goto_12
    :try_start_10
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    new-instance v9, Lads_mobile_sdk/e63;

    invoke-interface {v0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    move-result-object v12

    iget-object v7, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/dw0;

    invoke-virtual {v0}, Lads_mobile_sdk/sr;->d()Lads_mobile_sdk/e43;

    move-result-object v0

    invoke-direct {v9, v12, v7, v0}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/dw0;Lads_mobile_sdk/e43;)V

    iput-object v9, v1, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 102
    iget-object v0, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/kr;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 103
    :try_start_11
    instance-of v1, v0, Lads_mobile_sdk/lr;

    if-eqz v1, :cond_19

    new-instance v1, Lads_mobile_sdk/hv0;

    check-cast v0, Lads_mobile_sdk/lr;

    .line 104
    iget-object v0, v0, Lads_mobile_sdk/lr;->c:Lads_mobile_sdk/hd;

    .line 105
    invoke-direct {v1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_17

    .line 106
    :cond_19
    instance-of v1, v0, Lads_mobile_sdk/mr;

    if-eqz v1, :cond_1b

    check-cast v0, Lads_mobile_sdk/mr;

    .line 107
    iget-object v0, v0, Lads_mobile_sdk/mr;->c:Lkotlinx/coroutines/h0;

    .line 108
    iput-object v8, v2, Lads_mobile_sdk/or;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/or;->b:Lads_mobile_sdk/rg3;

    iput-object v11, v2, Lads_mobile_sdk/or;->c:Lads_mobile_sdk/rg3;

    iput-object v11, v2, Lads_mobile_sdk/or;->d:Lkotlin/jvm/internal/c0;

    iput-object v11, v2, Lads_mobile_sdk/or;->e:Lkotlin/jvm/internal/c0;

    iput-object v11, v2, Lads_mobile_sdk/or;->f:Lkotlinx/coroutines/sync/f;

    const/4 v1, 0x4

    iput v1, v2, Lads_mobile_sdk/or;->i:I

    .line 109
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v1, v3, :cond_1a

    :goto_13
    return-object v3

    :cond_1a
    move-object v3, v4

    move-object v2, v8

    .line 110
    :goto_14
    :try_start_12
    check-cast v1, Lads_mobile_sdk/wb;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object v8, v2

    move-object v4, v3

    :goto_15
    move-object v3, v4

    move-object v2, v8

    goto :goto_19

    :catchall_a
    move-exception v0

    goto :goto_1b

    :goto_16
    move-object v9, v8

    move-object v8, v4

    goto :goto_1d

    :goto_17
    move-object v3, v4

    move-object v2, v8

    goto :goto_18

    .line 111
    :cond_1b
    :try_start_13
    new-instance v0, Lads_mobile_sdk/w7;

    .line 112
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 114
    :goto_18
    :try_start_14
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v4

    iput-boolean v10, v4, Lads_mobile_sdk/ub2;->m:Z

    .line 116
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 117
    new-instance v1, Lads_mobile_sdk/bv0;

    invoke-direct {v1, v0, v11, v11, v5}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 118
    :goto_19
    instance-of v0, v1, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_1c

    .line 119
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/av0;

    .line 120
    invoke-static {v0, v10}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 121
    :cond_1c
    invoke-static {v3, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1a
    return-object v1

    :goto_1b
    move-object v9, v2

    move-object v8, v3

    goto :goto_1d

    .line 122
    :goto_1c
    :try_start_15
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_b
    move-exception v0

    move-object v9, v8

    .line 123
    :goto_1d
    :try_start_16
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 124
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_20

    .line 125
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 126
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_1f

    .line 127
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    .line 128
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_1d

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    .line 129
    :cond_1d
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_1e
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 131
    :cond_1f
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 132
    :cond_20
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 133
    :goto_1e
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v8, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 8
    sget-object v0, Lads_mobile_sdk/dw0;->c:Lads_mobile_sdk/dw0;

    sget-object v1, Lads_mobile_sdk/dw0;->e:Lads_mobile_sdk/dw0;

    instance-of v2, p1, Lads_mobile_sdk/pr;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pr;

    iget v3, v2, Lads_mobile_sdk/pr;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/pr;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/pr;

    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/pr;-><init>(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v2, Lads_mobile_sdk/pr;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    iget v4, v2, Lads_mobile_sdk/pr;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lads_mobile_sdk/pr;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v2, Lads_mobile_sdk/pr;->a:Lads_mobile_sdk/sr;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/sr;->h:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object p0, v2, Lads_mobile_sdk/pr;->a:Lads_mobile_sdk/sr;

    iput-object p1, v2, Lads_mobile_sdk/pr;->b:Lkotlinx/coroutines/sync/f;

    iput v5, v2, Lads_mobile_sdk/pr;->e:I

    invoke-virtual {p1, v6, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    .line 11
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->g()V

    .line 12
    iget-object v2, p0, Lads_mobile_sdk/sr;->i:Lads_mobile_sdk/lr;

    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {v2}, Lads_mobile_sdk/kr;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lads_mobile_sdk/ur;->d:Z

    if-eqz v3, :cond_12

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    .line 16
    :cond_4
    :goto_2
    iget-object v3, p0, Lads_mobile_sdk/sr;->e:Lads_mobile_sdk/ux2;

    sget-object v4, Lads_mobile_sdk/fw0;->M0:Lads_mobile_sdk/fw0;

    .line 17
    sget-object v7, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 18
    new-instance v8, Lads_mobile_sdk/kh3;

    .line 19
    new-instance v9, Lads_mobile_sdk/eq2;

    invoke-direct {v9}, Lads_mobile_sdk/eq2;-><init>()V

    .line 20
    new-instance v10, Lads_mobile_sdk/ih1;

    invoke-direct {v10}, Lads_mobile_sdk/ih1;-><init>()V

    .line 21
    new-instance v11, Lads_mobile_sdk/dt2;

    invoke-direct {v11}, Lads_mobile_sdk/dt2;-><init>()V

    .line 22
    new-instance v12, Lads_mobile_sdk/s8;

    invoke-direct {v12}, Lads_mobile_sdk/s8;-><init>()V

    .line 23
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 24
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v9

    .line 25
    iget-object v9, v9, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/4 v10, 0x0

    if-nez v9, :cond_b

    .line 26
    invoke-static {v3, v4, v7, v8}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v2}, Lads_mobile_sdk/kr;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 28
    :cond_5
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    new-instance v4, Lads_mobile_sdk/e63;

    invoke-interface {p0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    move-result-object v5

    invoke-virtual {p0}, Lads_mobile_sdk/sr;->d()Lads_mobile_sdk/e43;

    move-result-object p0

    invoke-direct {v4, v5, v0, p0}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/dw0;Lads_mobile_sdk/e43;)V

    iput-object v4, v1, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 30
    iget-object p0, v2, Lads_mobile_sdk/lr;->c:Lads_mobile_sdk/hd;

    .line 31
    instance-of v0, p0, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_6

    .line 32
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/av0;

    .line 33
    invoke-static {v0, v10}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 34
    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 35
    :goto_4
    :try_start_3
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 36
    instance-of v0, p0, Lads_mobile_sdk/c5;

    if-nez v0, :cond_a

    .line 37
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 38
    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_9

    .line 39
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 40
    instance-of v0, p0, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_7

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 41
    :cond_7
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_8
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 43
    :cond_9
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p0, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 44
    :cond_a
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_b
    invoke-static {v4, v7, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    invoke-virtual {v2}, Lads_mobile_sdk/kr;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v1

    .line 48
    :cond_c
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    new-instance v4, Lads_mobile_sdk/e63;

    invoke-interface {p0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    move-result-object v5

    invoke-virtual {p0}, Lads_mobile_sdk/sr;->d()Lads_mobile_sdk/e43;

    move-result-object p0

    invoke-direct {v4, v5, v0, p0}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/dw0;Lads_mobile_sdk/e43;)V

    iput-object v4, v1, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 50
    iget-object p0, v2, Lads_mobile_sdk/lr;->c:Lads_mobile_sdk/hd;

    .line 51
    instance-of v0, p0, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_d

    .line 52
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/av0;

    .line 53
    invoke-static {v0, v10}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_8

    .line 54
    :cond_d
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    :goto_7
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 56
    :goto_8
    :try_start_8
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 57
    instance-of v0, p0, Lads_mobile_sdk/c5;

    if-nez v0, :cond_11

    .line 58
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 59
    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_10

    .line 60
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    .line 61
    instance-of v0, p0, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_e

    throw p0

    :catchall_5
    move-exception p0

    goto :goto_9

    .line 62
    :cond_e
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_f
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 64
    :cond_10
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p0, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 65
    :cond_11
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 66
    :goto_9
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v3, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :cond_12
    iget-object v0, p0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;

    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {v0}, Lads_mobile_sdk/kr;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    :cond_13
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->b()Lads_mobile_sdk/mr;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 70
    :cond_14
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v6

    :goto_a
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 33
    instance-of v0, p1, Lads_mobile_sdk/rr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rr;

    iget v1, v0, Lads_mobile_sdk/rr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rr;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rr;-><init>(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rr;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    iget v2, v0, Lads_mobile_sdk/rr;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    move-result-object p1

    .line 36
    iget-boolean p1, p1, Lads_mobile_sdk/ur;->e:Z

    if-eqz p1, :cond_3

    .line 37
    iput v3, v0, Lads_mobile_sdk/rr;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/sr;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/hv0;

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lr;Lads_mobile_sdk/mr;)Lads_mobile_sdk/dw0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/kr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lads_mobile_sdk/dw0;->c:Lads_mobile_sdk/dw0;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/kr;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lads_mobile_sdk/ur;->d:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lads_mobile_sdk/dw0;->e:Lads_mobile_sdk/dw0;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lads_mobile_sdk/dw0;->d:Lads_mobile_sdk/dw0;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lads_mobile_sdk/dw0;->b:Lads_mobile_sdk/dw0;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/mr;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/mr;

    .line 2
    new-instance v1, Lads_mobile_sdk/nr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/nr;-><init>(Lads_mobile_sdk/sr;Lkotlin/coroutines/e;)V

    .line 3
    const-string v3, "<this>"

    iget-object v4, p0, Lads_mobile_sdk/sr;->d:Lkotlinx/coroutines/b0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/d0;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    const/4 v1, 0x2

    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v4, v2, v3, v1}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lads_mobile_sdk/sr;->c:Lads_mobile_sdk/dj;

    .line 6
    sget-wide v3, Lkotlin/time/a;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/mr;-><init>(Lkotlinx/coroutines/h0;Lads_mobile_sdk/dj;J)V

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/ur;
    .locals 13

    .line 1
    invoke-interface {p0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    move-result-object v0

    .line 2
    const-string v1, "flags"

    iget-object v2, p0, Lads_mobile_sdk/sr;->f:Lads_mobile_sdk/qr0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lads_mobile_sdk/ur;

    .line 4
    sget-object v1, Lads_mobile_sdk/qr0;->G:Lcom/google/gson/JsonObject;

    const-string v4, "defaultValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lads_mobile_sdk/ao;->a$17:Lads_mobile_sdk/ao;

    const-string v6, "gads:caching_signal_source_ttls_ms"

    invoke-virtual {v2, v6, v1, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    .line 6
    sget v7, Lkotlin/time/a;->d:I

    const/16 v7, 0x1e

    sget-object v8, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 7
    const-string v9, "gads:default_signal_ttl"

    invoke-static {v7, v8, v9}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v7

    .line 8
    sget-object v8, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v2, v9, v7, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/time/a;

    .line 9
    iget-wide v7, v7, Lkotlin/time/a;->a:J

    .line 10
    invoke-static {v6, v1, v0, v7, v8}, Lads_mobile_sdk/yc;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/lw0;J)J

    move-result-wide v6

    .line 11
    sget-object v1, Lads_mobile_sdk/qr0;->D:Lcom/google/gson/JsonObject;

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v8, "gads:caching_signal_source_automatic_refreshes"

    invoke-virtual {v2, v8, v1, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    .line 14
    invoke-static {v8, v1, v0}, Lads_mobile_sdk/yc;->j(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/lw0;)Z

    move-result v1

    .line 15
    sget-object v8, Lads_mobile_sdk/qr0;->F:Lcom/google/gson/JsonObject;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v9, "gads:caching_signal_source_refresh_buffers_ms"

    invoke-virtual {v2, v9, v8, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;

    .line 17
    sget-object v10, Lkotlin/time/c;->d:Lkotlin/time/c;

    const/4 v11, 0x0

    invoke-static {v11, v10}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v10

    .line 18
    invoke-static {v9, v8, v0, v10, v11}, Lads_mobile_sdk/yc;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/lw0;J)J

    move-result-wide v8

    .line 19
    sget-object v10, Lads_mobile_sdk/qr0;->E:Lcom/google/gson/JsonObject;

    .line 20
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v11, "gads:caching_signal_source_stale_results_enabled"

    invoke-virtual {v2, v11, v10, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonObject;

    .line 22
    invoke-static {v11, v10, v0}, Lads_mobile_sdk/yc;->j(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/lw0;)Z

    move-result v10

    .line 23
    sget-object v11, Lads_mobile_sdk/qr0;->H:Lcom/google/gson/JsonObject;

    .line 24
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v12, "gads:caching_signal_source_initialization_enabled"

    invoke-virtual {v2, v12, v11, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonObject;

    .line 26
    invoke-static {v12, v11, v0}, Lads_mobile_sdk/yc;->j(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/lw0;)Z

    move-result v11

    .line 27
    sget-object v12, Lads_mobile_sdk/qr0;->I:Lcom/google/gson/JsonObject;

    .line 28
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v4, "gads:caching_signal_source_background_refresh_enabled"

    invoke-virtual {v2, v4, v12, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 30
    invoke-static {v2, v12, v0}, Lads_mobile_sdk/yc;->j(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/lw0;)Z

    move-result v0

    move-wide v4, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v0

    move v6, v1

    .line 31
    invoke-direct/range {v3 .. v11}, Lads_mobile_sdk/ur;-><init>(JZJZZZ)V

    return-object v3
.end method

.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lads_mobile_sdk/sr;->a(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lads_mobile_sdk/e43;
    .locals 3

    .line 1
    invoke-static {}, Lads_mobile_sdk/e43;->o()Lads_mobile_sdk/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lads_mobile_sdk/ur;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 20
    .line 21
    check-cast v2, Lads_mobile_sdk/e43;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lads_mobile_sdk/e43;->c(Lads_mobile_sdk/e43;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lads_mobile_sdk/ur;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 36
    .line 37
    check-cast v2, Lads_mobile_sdk/e43;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lads_mobile_sdk/e43;->d(Lads_mobile_sdk/e43;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lads_mobile_sdk/e43;

    .line 47
    .line 48
    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sr;->g:Lads_mobile_sdk/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/g0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lads_mobile_sdk/ur;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v8, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lads_mobile_sdk/ur;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/sr;->k:Lkotlinx/coroutines/a2;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/sr;->i:Lads_mobile_sdk/lr;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, v0, Lads_mobile_sdk/kr;->b:J

    .line 36
    .line 37
    sget v2, Lkotlin/time/a;->d:I

    .line 38
    .line 39
    iget-object v2, p0, Lads_mobile_sdk/sr;->c:Lads_mobile_sdk/dj;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->h(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v0, v0, Lads_mobile_sdk/ur;->a:J

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/sr;->c()Lads_mobile_sdk/ur;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v2, v2, Lads_mobile_sdk/ur;->c:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->h(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v4, Landroidx/compose/foundation/e;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v8, p0

    .line 80
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/e;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iget-object v1, v8, Lads_mobile_sdk/sr;->d:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    invoke-static {v1, v9, v9, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v8, Lads_mobile_sdk/sr;->k:Lkotlinx/coroutines/a2;

    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/sr;->c(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/sr;->b(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
