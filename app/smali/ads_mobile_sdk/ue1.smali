.class public final Lads_mobile_sdk/ue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c8;


# instance fields
.field public a:Lads_mobile_sdk/cy0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/ux2;

.field public final d:Lads_mobile_sdk/qr0;

.field public final e:Z

.field public final f:Lkotlinx/coroutines/sync/f;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Z)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootTraceCreator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ue1;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ue1;->c:Lads_mobile_sdk/ux2;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/ue1;->d:Lads_mobile_sdk/qr0;

    .line 26
    .line 27
    iput-boolean p5, p0, Lads_mobile_sdk/ue1;->e:Z

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/ue1;->f:Lkotlinx/coroutines/sync/f;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lads_mobile_sdk/ue1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    instance-of v5, v4, Lads_mobile_sdk/oe1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/oe1;

    iget v6, v5, Lads_mobile_sdk/oe1;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/oe1;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/oe1;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/oe1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/oe1;->c:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    iget v7, v5, Lads_mobile_sdk/oe1;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lads_mobile_sdk/oe1;->b:Lads_mobile_sdk/rg3;

    iget-object v2, v5, Lads_mobile_sdk/oe1;->a:Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lads_mobile_sdk/oe1;->b:Lads_mobile_sdk/rg3;

    iget-object v2, v5, Lads_mobile_sdk/oe1;->a:Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {v4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 7
    iget-object v4, v0, Lads_mobile_sdk/ue1;->c:Lads_mobile_sdk/ux2;

    sget-object v7, Lads_mobile_sdk/fw0;->f1:Lads_mobile_sdk/fw0;

    .line 8
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 9
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 10
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 11
    new-instance v15, Lads_mobile_sdk/ih1;

    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    .line 12
    new-instance v9, Lads_mobile_sdk/dt2;

    invoke-direct {v9}, Lads_mobile_sdk/dt2;-><init>()V

    .line 13
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 14
    invoke-direct {v13, v14, v15, v9, v11}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 15
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v9

    .line 16
    iget-object v9, v9, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v11, "value"

    const-string v14, "newBuilder(...)"

    if-nez v9, :cond_c

    .line 17
    invoke-static {v4, v7, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v4

    .line 18
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v7

    .line 19
    invoke-static {}, Lads_mobile_sdk/el1;->o()Lads_mobile_sdk/g4;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->b$1()V

    .line 22
    iget-object v11, v9, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v11, Lads_mobile_sdk/el1;

    invoke-virtual {v11, v1}, Lads_mobile_sdk/el1;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/el1;

    .line 24
    iput-object v9, v7, Lads_mobile_sdk/ub2;->y:Lads_mobile_sdk/el1;

    .line 25
    iget-object v0, v0, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    if-eqz v0, :cond_5

    iput-object v4, v5, Lads_mobile_sdk/oe1;->a:Lads_mobile_sdk/rg3;

    iput-object v4, v5, Lads_mobile_sdk/oe1;->b:Lads_mobile_sdk/rg3;

    iput v10, v5, Lads_mobile_sdk/oe1;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    .line 26
    :goto_1
    :try_start_3
    check-cast v4, Lads_mobile_sdk/wb;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    move-object v1, v4

    move-object v2, v1

    .line 27
    :goto_2
    sget-object v4, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    .line 28
    :cond_6
    instance-of v0, v4, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_7

    .line 29
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/av0;

    .line 30
    invoke-static {v0, v8}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    .line 32
    :goto_4
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 33
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_b

    .line 34
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 35
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_a

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 37
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_8

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 38
    :cond_8
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_9
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 40
    :cond_a
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 41
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_c
    invoke-static {v7, v12, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v4

    .line 44
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v7

    .line 45
    invoke-static {}, Lads_mobile_sdk/el1;->o()Lads_mobile_sdk/g4;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->b$1()V

    .line 48
    iget-object v10, v9, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v10, Lads_mobile_sdk/el1;

    invoke-virtual {v10, v1}, Lads_mobile_sdk/el1;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/el1;

    .line 50
    iput-object v9, v7, Lads_mobile_sdk/ub2;->y:Lads_mobile_sdk/el1;

    .line 51
    iget-object v0, v0, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    if-eqz v0, :cond_e

    iput-object v4, v5, Lads_mobile_sdk/oe1;->a:Lads_mobile_sdk/rg3;

    iput-object v4, v5, Lads_mobile_sdk/oe1;->b:Lads_mobile_sdk/rg3;

    const/4 v7, 0x2

    iput v7, v5, Lads_mobile_sdk/oe1;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    .line 52
    :goto_7
    :try_start_7
    check-cast v4, Lads_mobile_sdk/wb;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_e
    move-object v1, v4

    move-object v2, v1

    .line 53
    :goto_8
    sget-object v4, Lads_mobile_sdk/kv0;->c:Lads_mobile_sdk/kv0;

    .line 54
    :cond_f
    instance-of v0, v4, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_10

    .line 55
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/av0;

    .line 56
    invoke-static {v0, v8}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_9
    move-object v4, v2

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v4

    .line 58
    :goto_a
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 59
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_14

    .line 60
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 61
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_13

    .line 62
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 63
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_11

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_b

    .line 64
    :cond_11
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 65
    :cond_12
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 66
    :cond_13
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 67
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 68
    :goto_b
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 69
    iget-object v0, p0, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    if-eqz v0, :cond_0

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, p1, v1, p2}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 70
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lads_mobile_sdk/ue1;->a(Lads_mobile_sdk/ue1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/pe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/pe1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pe1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/pe1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pe1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pe1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pe1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/pe1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/pe1;->b:Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    iget-object v6, v0, Lads_mobile_sdk/pe1;->a:Lads_mobile_sdk/ue1;

    .line 55
    .line 56
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lads_mobile_sdk/pe1;->a:Lads_mobile_sdk/ue1;

    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/ue1;->f:Lkotlinx/coroutines/sync/f;

    .line 66
    .line 67
    iput-object v2, v0, Lads_mobile_sdk/pe1;->b:Lkotlinx/coroutines/sync/f;

    .line 68
    .line 69
    iput v4, v0, Lads_mobile_sdk/pe1;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p0

    .line 79
    :goto_1
    :try_start_0
    iget p1, v6, Lads_mobile_sdk/ue1;->h:I

    .line 80
    .line 81
    sub-int/2addr p1, v4

    .line 82
    iput p1, v6, Lads_mobile_sdk/ue1;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lads_mobile_sdk/pe1;->a:Lads_mobile_sdk/ue1;

    .line 88
    .line 89
    iput-object v5, v0, Lads_mobile_sdk/pe1;->b:Lkotlinx/coroutines/sync/f;

    .line 90
    .line 91
    iput v3, v0, Lads_mobile_sdk/pe1;->e:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lads_mobile_sdk/ue1;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/qe1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/qe1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/qe1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/qe1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qe1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qe1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/qe1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/qe1;->b:Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    iget-object v6, v0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ue1;

    .line 55
    .line 56
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ue1;

    .line 64
    .line 65
    iget-object v2, p0, Lads_mobile_sdk/ue1;->f:Lkotlinx/coroutines/sync/f;

    .line 66
    .line 67
    iput-object v2, v0, Lads_mobile_sdk/qe1;->b:Lkotlinx/coroutines/sync/f;

    .line 68
    .line 69
    iput v4, v0, Lads_mobile_sdk/qe1;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p0

    .line 79
    :goto_1
    :try_start_0
    iput-boolean v4, v6, Lads_mobile_sdk/ue1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ue1;

    .line 85
    .line 86
    iput-object v5, v0, Lads_mobile_sdk/qe1;->b:Lkotlinx/coroutines/sync/f;

    .line 87
    .line 88
    iput v3, v0, Lads_mobile_sdk/qe1;->e:I

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lads_mobile_sdk/ue1;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/re1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/re1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/re1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/re1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/re1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/re1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/re1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/re1;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/re1;->b:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/ue1;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/re1;->a:Lads_mobile_sdk/ue1;

    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/ue1;->f:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p1, v0, Lads_mobile_sdk/re1;->b:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput v3, v0, Lads_mobile_sdk/re1;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/ue1;->h:I

    .line 74
    .line 75
    add-int/2addr p1, v3

    .line 76
    iput p1, v0, Lads_mobile_sdk/ue1;->h:I

    .line 77
    .line 78
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/se1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/se1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/se1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/se1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/se1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/se1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/se1;->e:I

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
    iget-object v1, v0, Lads_mobile_sdk/se1;->b:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/se1;->a:Lads_mobile_sdk/ue1;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/se1;->a:Lads_mobile_sdk/ue1;

    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/ue1;->f:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p1, v0, Lads_mobile_sdk/se1;->b:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput v3, v0, Lads_mobile_sdk/se1;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lads_mobile_sdk/ue1;->g:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget p1, v0, Lads_mobile_sdk/ue1;->h:I

    .line 78
    .line 79
    if-gtz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Lads_mobile_sdk/ue1;->b:Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    new-instance v2, Lads_mobile_sdk/te1;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, v4, v3}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {p1, v4, v4, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
