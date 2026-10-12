.class public final Lads_mobile_sdk/bn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ah3;

.field public final c:Lads_mobile_sdk/ux2;

.field public final d:Lads_mobile_sdk/qr0;

.field public final e:Lkotlin/q;

.field public final f:Lkotlinx/coroutines/sync/f;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ah3;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/bn0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/bn0;->b:Lads_mobile_sdk/ah3;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/bn0;->c:Lads_mobile_sdk/ux2;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/animation/d0;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    .line 44
    .line 45
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/bn0;->f:Lkotlinx/coroutines/sync/f;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lads_mobile_sdk/bn0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/an0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/an0;

    iget v1, v0, Lads_mobile_sdk/an0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/an0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/an0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/an0;-><init>(Lads_mobile_sdk/bn0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/an0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/an0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/an0;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/an0;->a:Lads_mobile_sdk/bn0;

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

    iget-object p1, p0, Lads_mobile_sdk/bn0;->f:Lkotlinx/coroutines/sync/f;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/an0;->a:Lads_mobile_sdk/bn0;

    iput-object p1, v0, Lads_mobile_sdk/an0;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/an0;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/bn0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    const-string v0, "getGmpAppId"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/bn0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 6
    :goto_2
    iput-object v0, p0, Lads_mobile_sdk/bn0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_3
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :goto_4
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/bn0;Lads_mobile_sdk/ym0;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 17
    iget-object v3, v1, Lads_mobile_sdk/bn0;->c:Lads_mobile_sdk/ux2;

    sget-object v4, Lads_mobile_sdk/fw0;->E0:Lads_mobile_sdk/fw0;

    .line 18
    sget-object v5, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-static {}, Lads_mobile_sdk/cd;->j()Lads_mobile_sdk/kh3;

    move-result-object v6

    .line 19
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v7

    .line 20
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 21
    const-string v9, "Exception while calling Firebase Analytics SDK logEvent method"

    const-string v10, "am"

    const-string v11, "_r"

    const-string v12, "_ac"

    const-string v13, "_aeid"

    const-class v14, Landroid/os/Bundle;

    const-string v15, "logEvent"

    const-class v8, Ljava/lang/String;

    move-object/from16 v16, v7

    const-string v7, "FirebaseAnalyticsAdapter.invokeMethod logEvent for "

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-nez v16, :cond_7

    .line 22
    invoke-static {v3, v4, v5, v6}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v3

    .line 23
    :try_start_0
    iget-object v4, v1, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    invoke-virtual {v4}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v1, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {v4}, Lads_mobile_sdk/qr0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 25
    filled-new-array {v8, v8, v14}, [Ljava/lang/Class;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 27
    iget-object v5, v2, Lads_mobile_sdk/ym0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-object v5, v2, Lads_mobile_sdk/ym0;->a:Ljava/lang/String;

    .line 31
    sget-object v6, Lads_mobile_sdk/ym0;->b:Lads_mobile_sdk/ym0;

    .line 32
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_1
    iget-object v5, v1, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    invoke-virtual {v5}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 35
    iget-object v6, v2, Lads_mobile_sdk/ym0;->a:Ljava/lang/String;

    .line 36
    filled-new-array {v10, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    invoke-static {v4, v0, v9}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lads_mobile_sdk/bn0;->b:Lads_mobile_sdk/ah3;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V

    goto/16 :goto_8

    .line 43
    :goto_3
    :try_start_2
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 44
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_6

    .line 45
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 46
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_5

    .line 47
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 48
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_3

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 49
    :cond_3
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :cond_4
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 51
    :cond_5
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 52
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object/from16 v6, v17

    .line 54
    invoke-static {v4, v5, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 55
    :try_start_4
    iget-object v4, v1, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    invoke-virtual {v4}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 56
    iget-object v4, v1, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {v4}, Lads_mobile_sdk/qr0;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 57
    filled-new-array {v8, v8, v14}, [Ljava/lang/Class;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 59
    iget-object v5, v2, Lads_mobile_sdk/ym0;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v4, 0x4

    goto :goto_6

    .line 61
    :cond_8
    :goto_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v0, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    iget-object v5, v2, Lads_mobile_sdk/ym0;->a:Ljava/lang/String;

    .line 63
    sget-object v8, Lads_mobile_sdk/ym0;->b:Lads_mobile_sdk/ym0;

    .line 64
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_9
    iget-object v5, v1, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    invoke-virtual {v5}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 67
    iget-object v7, v2, Lads_mobile_sdk/ym0;->a:Ljava/lang/String;

    .line 68
    filled-new-array {v10, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    .line 70
    :goto_6
    :try_start_5
    invoke-static {v4, v0, v9}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, Lads_mobile_sdk/bn0;->b:Lads_mobile_sdk/ah3;

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lads_mobile_sdk/rg3;->close()V

    :goto_8
    return-void

    .line 75
    :goto_9
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 76
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_e

    .line 77
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 78
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_d

    .line 79
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 80
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 81
    :cond_b
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :cond_c
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 83
    :cond_d
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 84
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 85
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/bn0;->e:Lkotlin/q;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/bn0;->d:Lads_mobile_sdk/qr0;

    invoke-virtual {v2}, Lads_mobile_sdk/qr0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1

    .line 15
    :goto_0
    const-string v2, "Exception while calling Firebase Analytics SDK method"

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 16
    const-string v2, "FirebaseAnalyticsAdapter.invokeMethod "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lads_mobile_sdk/bn0;->b:Lads_mobile_sdk/ah3;

    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
