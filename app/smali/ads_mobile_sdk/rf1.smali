.class public final Lads_mobile_sdk/rf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/k1;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:J

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lkotlin/coroutines/i;

.field public final d:Ljava/util/Set;

.field public final e:Lads_mobile_sdk/gb;

.field public final f:Ljava/util/Set;

.field public final g:Lads_mobile_sdk/ux2;

.field public final h:Lads_mobile_sdk/qw;

.field public final i:Lads_mobile_sdk/sb;

.field public final j:Lads_mobile_sdk/ah3;

.field public final k:Lads_mobile_sdk/rm;

.field public final l:Lads_mobile_sdk/qr0;

.field public final m:Lads_mobile_sdk/dj;

.field public final p:Lads_mobile_sdk/cu2;

.field public final r:Lads_mobile_sdk/o03;

.field public final s:Lads_mobile_sdk/i41;

.field public final t:Lads_mobile_sdk/gb;

.field public final u:Lads_mobile_sdk/dk;

.field public final v:Lads_mobile_sdk/y2;

.field public final w:Lads_mobile_sdk/gb;

.field public final x:Lkotlinx/coroutines/sync/f;

.field public y:Lads_mobile_sdk/ze1;

.field public final z:Lkotlinx/coroutines/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Ljava/util/Set;Lads_mobile_sdk/gb;Ljava/util/Set;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qw;Lads_mobile_sdk/sb;Lads_mobile_sdk/ah3;Lads_mobile_sdk/rm;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lads_mobile_sdk/gb;Lads_mobile_sdk/g0;Lads_mobile_sdk/cu2;Lads_mobile_sdk/gb;Lads_mobile_sdk/o03;Lads_mobile_sdk/i41;Lads_mobile_sdk/gb;Lads_mobile_sdk/dk;Lads_mobile_sdk/y2;Lads_mobile_sdk/gb;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p16

    move-object/from16 v15, p18

    .line 1
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationTasks"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyInjectors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInitializationTasks"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootTraceCreator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugDialogManager"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurationWrapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoreDataStore"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    move-object/from16 v13, p19

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCoreEngine"

    move-object/from16 v13, p20

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v13, p21

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrWatchdog"

    move-object/from16 v13, p23

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lads_mobile_sdk/rf1;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v3, v0, Lads_mobile_sdk/rf1;->c:Lkotlin/coroutines/i;

    .line 6
    iput-object v4, v0, Lads_mobile_sdk/rf1;->d:Ljava/util/Set;

    .line 7
    iput-object v5, v0, Lads_mobile_sdk/rf1;->e:Lads_mobile_sdk/gb;

    .line 8
    iput-object v6, v0, Lads_mobile_sdk/rf1;->f:Ljava/util/Set;

    .line 9
    iput-object v7, v0, Lads_mobile_sdk/rf1;->g:Lads_mobile_sdk/ux2;

    .line 10
    iput-object v8, v0, Lads_mobile_sdk/rf1;->h:Lads_mobile_sdk/qw;

    .line 11
    iput-object v9, v0, Lads_mobile_sdk/rf1;->i:Lads_mobile_sdk/sb;

    .line 12
    iput-object v10, v0, Lads_mobile_sdk/rf1;->j:Lads_mobile_sdk/ah3;

    .line 13
    iput-object v11, v0, Lads_mobile_sdk/rf1;->k:Lads_mobile_sdk/rm;

    .line 14
    iput-object v12, v0, Lads_mobile_sdk/rf1;->l:Lads_mobile_sdk/qr0;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lads_mobile_sdk/rf1;->m:Lads_mobile_sdk/dj;

    .line 16
    iput-object v14, v0, Lads_mobile_sdk/rf1;->p:Lads_mobile_sdk/cu2;

    .line 17
    iput-object v15, v0, Lads_mobile_sdk/rf1;->r:Lads_mobile_sdk/o03;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lads_mobile_sdk/rf1;->s:Lads_mobile_sdk/i41;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lads_mobile_sdk/rf1;->t:Lads_mobile_sdk/gb;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lads_mobile_sdk/rf1;->u:Lads_mobile_sdk/dk;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/rf1;->v:Lads_mobile_sdk/y2;

    .line 22
    iput-object v13, v0, Lads_mobile_sdk/rf1;->w:Lads_mobile_sdk/gb;

    .line 23
    new-instance v1, Lkotlinx/coroutines/sync/f;

    invoke-direct {v1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 24
    iput-object v1, v0, Lads_mobile_sdk/rf1;->x:Lkotlinx/coroutines/sync/f;

    .line 25
    sget-object v1, Lads_mobile_sdk/ze1;->a:Lads_mobile_sdk/ze1;

    iput-object v1, v0, Lads_mobile_sdk/rf1;->y:Lads_mobile_sdk/ze1;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/rf1;->z:Lkotlinx/coroutines/k1;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/rf1;->A:Lkotlinx/coroutines/k1;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lads_mobile_sdk/rf1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    sget v1, Lkotlin/time/a;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lads_mobile_sdk/rf1;->C:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v3, v0, Lads_mobile_sdk/bf1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/bf1;

    iget v4, v3, Lads_mobile_sdk/bf1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/bf1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/bf1;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/bf1;-><init>(Lads_mobile_sdk/rf1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/bf1;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v5, v3, Lads_mobile_sdk/bf1;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 3
    :cond_3
    iget-object v4, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 4
    :cond_4
    iget-object v5, v3, Lads_mobile_sdk/bf1;->d:Lkotlinx/coroutines/sync/a;

    iget-object v13, v3, Lads_mobile_sdk/bf1;->c:Lkotlin/jvm/internal/x;

    iget-object v14, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v15, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/rf1;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 5
    :cond_5
    iget-object v5, v3, Lads_mobile_sdk/bf1;->d:Lkotlinx/coroutines/sync/a;

    iget-object v13, v3, Lads_mobile_sdk/bf1;->c:Lkotlin/jvm/internal/x;

    iget-object v14, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    check-cast v14, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;

    iget-object v15, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/rf1;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v14

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v5, v1, Lads_mobile_sdk/rf1;->x:Lkotlinx/coroutines/sync/f;

    .line 9
    iput-object v1, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/bf1;->c:Lkotlin/jvm/internal/x;

    iput-object v5, v3, Lads_mobile_sdk/bf1;->d:Lkotlinx/coroutines/sync/a;

    iput v11, v3, Lads_mobile_sdk/bf1;->g:I

    invoke-virtual {v5, v12, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v15, v1

    .line 10
    :goto_1
    :try_start_3
    iget-object v14, v15, Lads_mobile_sdk/rf1;->y:Lads_mobile_sdk/ze1;

    sget-object v7, Lads_mobile_sdk/ze1;->b:Lads_mobile_sdk/ze1;

    if-eq v14, v7, :cond_a

    .line 11
    sget-object v7, Lads_mobile_sdk/ze1;->c:Lads_mobile_sdk/ze1;

    if-ne v14, v7, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    iput-boolean v11, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 13
    iget-object v7, v15, Lads_mobile_sdk/rf1;->i:Lads_mobile_sdk/sb;

    .line 14
    sget-object v14, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    const-string v8, "The Google Mobile Ads SDK is still initializing."

    invoke-static {v14, v8, v10}, Lads_mobile_sdk/cd;->D(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v8

    .line 15
    iput-object v15, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/bf1;->c:Lkotlin/jvm/internal/x;

    iput-object v5, v3, Lads_mobile_sdk/bf1;->d:Lkotlinx/coroutines/sync/a;

    iput v9, v3, Lads_mobile_sdk/bf1;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v7, v8, v3}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lads_mobile_sdk/va;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v14, v13

    move-object v13, v0

    .line 17
    :goto_2
    sget v0, Lkotlin/time/a;->d:I

    iget-object v0, v15, Lads_mobile_sdk/rf1;->m:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 19
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v7, v8, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v7

    iput-wide v7, v15, Lads_mobile_sdk/rf1;->C:J

    .line 20
    iget-object v0, v15, Lads_mobile_sdk/rf1;->m:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    sput-wide v7, Lads_mobile_sdk/cd;->c:J

    .line 23
    sget-object v0, Lads_mobile_sdk/ze1;->b:Lads_mobile_sdk/ze1;

    iput-object v0, v15, Lads_mobile_sdk/rf1;->y:Lads_mobile_sdk/ze1;

    move-object v0, v13

    move-object v13, v14

    goto :goto_4

    .line 24
    :cond_a
    :goto_3
    const-string v7, "MobileAds.initialize was called already, any different settings will be ignored."

    .line 25
    invoke-static {v7, v12}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :goto_4
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 27
    iget-object v5, v15, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    new-instance v7, Lads_mobile_sdk/cf1;

    invoke-direct {v7, v15, v13, v12, v6}, Lads_mobile_sdk/cf1;-><init>(Lads_mobile_sdk/rf1;Lcom/madarsoft/firebasedatabasereader/madarsoftAds/a;Lkotlin/coroutines/e;I)V

    .line 28
    sget-object v6, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 29
    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v8, Landroidx/datastore/preferences/core/c;

    invoke-direct {v8, v7, v12, v11}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v5, v6, v12, v8, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_16

    .line 32
    iget-object v0, v15, Lads_mobile_sdk/rf1;->g:Lads_mobile_sdk/ux2;

    sget-object v5, Lads_mobile_sdk/fw0;->c:Lads_mobile_sdk/fw0;

    .line 33
    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 34
    new-instance v7, Lads_mobile_sdk/kh3;

    .line 35
    new-instance v8, Lads_mobile_sdk/eq2;

    invoke-direct {v8}, Lads_mobile_sdk/eq2;-><init>()V

    .line 36
    new-instance v9, Lads_mobile_sdk/ih1;

    invoke-direct {v9}, Lads_mobile_sdk/ih1;-><init>()V

    .line 37
    new-instance v13, Lads_mobile_sdk/dt2;

    invoke-direct {v13}, Lads_mobile_sdk/dt2;-><init>()V

    .line 38
    new-instance v14, Lads_mobile_sdk/s8;

    invoke-direct {v14}, Lads_mobile_sdk/s8;-><init>()V

    .line 39
    invoke-direct {v7, v8, v9, v13, v14}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 40
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v8

    .line 41
    iget-object v8, v8, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v8, :cond_10

    .line 42
    invoke-static {v0, v5, v6, v7}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v5

    .line 43
    :try_start_4
    iput-object v5, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->c:Lkotlin/jvm/internal/x;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->d:Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x3

    iput v0, v3, Lads_mobile_sdk/bf1;->g:I

    invoke-virtual {v15, v3}, Lads_mobile_sdk/rf1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v4, v5

    .line 44
    :goto_5
    invoke-static {v4, v12}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v4, v3

    .line 45
    :goto_6
    :try_start_5
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 46
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_f

    .line 47
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 48
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_e

    .line 49
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 50
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_c

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 51
    :cond_c
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 52
    :cond_d
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 53
    :cond_e
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 54
    :cond_f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 55
    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 56
    :cond_10
    invoke-static {v5, v6, v11}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v5

    .line 57
    :try_start_7
    iput-object v5, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->c:Lkotlin/jvm/internal/x;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->d:Lkotlinx/coroutines/sync/a;

    iput v10, v3, Lads_mobile_sdk/bf1;->g:I

    invoke-virtual {v15, v3}, Lads_mobile_sdk/rf1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v4, :cond_11

    goto :goto_b

    :cond_11
    move-object v4, v5

    .line 58
    :goto_8
    invoke-static {v4, v12}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_6
    move-exception v0

    move-object v3, v5

    move-object v4, v3

    .line 59
    :goto_9
    :try_start_8
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 60
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_15

    .line 61
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 62
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_14

    .line 63
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 64
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_12

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_a

    .line 65
    :cond_12
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 66
    :cond_13
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 67
    :cond_14
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 68
    :cond_15
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 69
    :goto_a
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 70
    :cond_16
    iget-object v0, v15, Lads_mobile_sdk/rf1;->z:Lkotlinx/coroutines/k1;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->a:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->c:Lkotlin/jvm/internal/x;

    iput-object v12, v3, Lads_mobile_sdk/bf1;->d:Lkotlinx/coroutines/sync/a;

    const/4 v5, 0x5

    iput v5, v3, Lads_mobile_sdk/bf1;->g:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    :goto_b
    return-object v4

    :cond_17
    return-object v2

    .line 71
    :goto_c
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 72
    sget-object v2, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const/16 v3, 0xa

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    instance-of v5, v1, Lads_mobile_sdk/df1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lads_mobile_sdk/df1;

    iget v6, v5, Lads_mobile_sdk/df1;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/df1;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/df1;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/df1;-><init>(Lads_mobile_sdk/rf1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v5, Lads_mobile_sdk/df1;->c:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 75
    iget v7, v5, Lads_mobile_sdk/df1;->e:I

    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v2, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v9, v13

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move v9, v13

    const/16 p1, 0x5

    goto/16 :goto_a

    :pswitch_3
    iget-object v7, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v7, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v15, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lads_mobile_sdk/rf1;->e:Lads_mobile_sdk/gb;

    invoke-interface {v1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v15, v0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ql;

    .line 77
    iput-object v15, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    iput-object v7, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    iput v11, v5, Lads_mobile_sdk/df1;->e:I

    invoke-interface {v1}, Lads_mobile_sdk/ql;->a()V

    if-ne v8, v6, :cond_1

    goto/16 :goto_11

    .line 78
    :cond_2
    iget-object v1, v15, Lads_mobile_sdk/rf1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    iget-object v1, v15, Lads_mobile_sdk/rf1;->A:Lkotlinx/coroutines/k1;

    iput-object v15, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    iput-object v14, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    iput v12, v5, Lads_mobile_sdk/df1;->e:I

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_11

    .line 80
    :cond_3
    iput-object v15, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    iput-object v14, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    iput v9, v5, Lads_mobile_sdk/df1;->e:I

    invoke-virtual {v15, v5}, Lads_mobile_sdk/rf1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object v7, v15

    .line 81
    :goto_2
    iget-object v1, v7, Lads_mobile_sdk/rf1;->h:Lads_mobile_sdk/qw;

    iget-object v15, v7, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    const/16 p1, 0x5

    iget-object v10, v7, Lads_mobile_sdk/rf1;->l:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lads_mobile_sdk/qw;->g:Landroidx/compose/foundation/text/input/internal/i0;

    iget-object v11, v1, Lads_mobile_sdk/qw;->a:Lads_mobile_sdk/i41;

    .line 82
    const-string v14, "flags"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v11}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 84
    iget-object v14, v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    .line 85
    const-string v3, "background_worker_threads"

    invoke-virtual {v14, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v13

    .line 86
    :goto_3
    invoke-virtual {v11}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 87
    iget-object v11, v11, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    .line 88
    const-string v14, "loader_worker_threads"

    invoke-virtual {v11, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v13

    .line 89
    :goto_4
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v16, v13

    sget-object v13, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v12, "gad:enable_custom_thread_pool_configuration"

    invoke-virtual {v10, v12, v14, v13}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-string v0, "gad:min_background_worker_threads"

    if-eqz v17, :cond_7

    if-lez v3, :cond_7

    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v10, v0, v4, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 91
    :goto_5
    invoke-virtual {v10, v12, v14, v13}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    if-lez v11, :cond_8

    goto :goto_6

    .line 92
    :cond_8
    const-string v11, "gad:min_loader_worker_threads"

    .line 93
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 94
    :goto_6
    iget-object v12, v1, Lads_mobile_sdk/qw;->e:Landroidx/compose/foundation/text/input/internal/i0;

    .line 95
    iget-object v12, v12, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x2

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 97
    sget v14, Lads_mobile_sdk/qw;->k:I

    invoke-static {v12, v11, v10}, Lads_mobile_sdk/f6;->M(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/qr0;)V

    .line 98
    iget-object v1, v1, Lads_mobile_sdk/qw;->b:Landroidx/compose/foundation/text/input/internal/i0;

    .line 99
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 101
    sget v11, Lads_mobile_sdk/qw;->k:I

    invoke-static {v1, v3, v10}, Lads_mobile_sdk/f6;->M(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/qr0;)V

    .line 102
    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    invoke-virtual {v10, v0, v4, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 105
    sget v3, Lads_mobile_sdk/qw;->k:I

    invoke-static {v1, v0, v10}, Lads_mobile_sdk/f6;->M(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/qr0;)V

    .line 106
    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/koushikdutta/async/k;

    .line 107
    const-string v1, "gads:webview_initialization_thread_priority_offset"

    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v3, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/koushikdutta/async/k;->d:Ljava/lang/Object;

    .line 111
    iget-object v0, v7, Lads_mobile_sdk/rf1;->d:Ljava/util/Set;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 115
    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/l61;

    .line 116
    iget-boolean v4, v4, Lads_mobile_sdk/l61;->b:Z

    if-eqz v4, :cond_9

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 118
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 119
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lads_mobile_sdk/l61;

    .line 122
    new-instance v4, Lads_mobile_sdk/ff1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10, v9}, Lads_mobile_sdk/ff1;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/e;I)V

    const/4 v3, 0x3

    invoke-static {v15, v10, v4, v3}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 124
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Lads_mobile_sdk/l61;

    .line 127
    new-instance v4, Lads_mobile_sdk/ff1;

    move/from16 v9, v16

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10, v9}, Lads_mobile_sdk/ff1;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/e;I)V

    const/4 v3, 0x3

    invoke-static {v15, v10, v4, v3}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move/from16 v9, v16

    .line 129
    iput-object v7, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    iput-object v1, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lads_mobile_sdk/df1;->e:I

    invoke-static {v0, v5}, Lkotlinx/coroutines/d0;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v2, v1

    move-object v3, v7

    move-object v1, v0

    .line 130
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    .line 132
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/wb;

    .line 133
    instance-of v1, v1, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_f

    goto :goto_d

    .line 134
    :cond_10
    :goto_b
    iput-object v3, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    const/4 v10, 0x0

    iput-object v10, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v5, Lads_mobile_sdk/df1;->e:I

    invoke-static {v2, v5}, Lkotlinx/coroutines/d0;->i(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto :goto_11

    :cond_11
    move-object v2, v3

    .line 135
    :goto_c
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    .line 137
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/wb;

    .line 138
    instance-of v1, v1, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_13

    move-object v3, v2

    :goto_d
    move-object v2, v3

    move v13, v9

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v13, 0x1

    .line 139
    :goto_f
    iget-object v0, v2, Lads_mobile_sdk/rf1;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/pl;

    .line 140
    iget-object v3, v2, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    new-instance v4, Lads_mobile_sdk/x;

    const/4 v7, 0x5

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10, v7}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 141
    const-string v1, "<this>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v1, Landroidx/datastore/preferences/core/c;

    const/4 v9, 0x1

    invoke-direct {v1, v4, v10, v9}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v11, 0x2

    invoke-static {v3, v4, v10, v1, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    .line 143
    iput-object v10, v5, Lads_mobile_sdk/df1;->a:Lads_mobile_sdk/rf1;

    iput-object v10, v5, Lads_mobile_sdk/df1;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, Lads_mobile_sdk/df1;->e:I

    invoke-virtual {v2, v13, v5}, Lads_mobile_sdk/rf1;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    :goto_11
    return-object v6

    :cond_16
    :goto_12
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 144
    instance-of v0, p2, Lads_mobile_sdk/kf1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kf1;

    iget v1, v0, Lads_mobile_sdk/kf1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kf1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kf1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kf1;-><init>(Lads_mobile_sdk/rf1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kf1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 145
    iget v2, v0, Lads_mobile_sdk/kf1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kf1;->b:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lads_mobile_sdk/kf1;->a:Lads_mobile_sdk/rf1;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/kf1;->c:Z

    iget-object v2, v0, Lads_mobile_sdk/kf1;->b:Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lads_mobile_sdk/kf1;->a:Lads_mobile_sdk/rf1;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 147
    iput-object p0, v0, Lads_mobile_sdk/kf1;->a:Lads_mobile_sdk/rf1;

    iget-object p2, p0, Lads_mobile_sdk/rf1;->x:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/kf1;->b:Lkotlinx/coroutines/sync/a;

    iput-boolean p1, v0, Lads_mobile_sdk/kf1;->c:Z

    iput v4, v0, Lads_mobile_sdk/kf1;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    .line 148
    :goto_1
    :try_start_1
    sget-object v2, Lads_mobile_sdk/ze1;->c:Lads_mobile_sdk/ze1;

    iput-object v2, v6, Lads_mobile_sdk/rf1;->y:Lads_mobile_sdk/ze1;

    .line 149
    sget v2, Lkotlin/time/a;->d:I

    iget-object v2, v6, Lads_mobile_sdk/rf1;->m:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 151
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v7, v8, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v7

    iget-wide v9, v6, Lads_mobile_sdk/rf1;->C:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v7

    .line 152
    iget-object v2, v6, Lads_mobile_sdk/rf1;->z:Lkotlinx/coroutines/k1;

    invoke-virtual {v2}, Lkotlinx/coroutines/k1;->i0()Z

    .line 153
    invoke-static {v7, v8}, Lkotlin/time/a;->e(J)J

    move-result-wide v7

    long-to-int v2, v7

    .line 154
    iget-object v7, v6, Lads_mobile_sdk/rf1;->i:Lads_mobile_sdk/sb;

    if-eqz p1, :cond_5

    .line 155
    sget-object p1, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    const-string v8, "The Google Mobile Ads SDK has successfully initialized."

    invoke-static {p1, v8, v2}, Lads_mobile_sdk/cd;->m(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_5

    .line 156
    :cond_5
    sget-object p1, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;

    const-string v8, "The Google Mobile Ads SDK has failed to initialize. Ad loading may be impacted."

    invoke-static {p1, v8, v2}, Lads_mobile_sdk/cd;->m(Lcom/google/android/libraries/ads/mobile/sdk/initialization/a;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object p1

    .line 157
    :goto_2
    iput-object v6, v0, Lads_mobile_sdk/kf1;->a:Lads_mobile_sdk/rf1;

    iput-object p2, v0, Lads_mobile_sdk/kf1;->b:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lads_mobile_sdk/kf1;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v7, p1, v0}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lads_mobile_sdk/va;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p2

    move-object v0, v6

    .line 159
    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 161
    iget-object p1, v0, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    new-instance v1, Landroidx/compose/foundation/text/selection/r;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v5, v2}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 162
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v2, Landroidx/datastore/preferences/core/c;

    invoke-direct {v2, v1, v5, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p1, v1, v5, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 164
    iget-object p1, v0, Lads_mobile_sdk/rf1;->m:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    sput-wide v0, Lads_mobile_sdk/cd;->d:J

    return-object p2

    .line 167
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lkotlin/jvm/functions/k;)V
    .locals 4

    .line 168
    new-instance v0, Lads_mobile_sdk/fb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/fb;-><init>(Lads_mobile_sdk/rf1;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 169
    const-string p1, "<this>"

    iget-object v2, p0, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x2

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v2, v3, v1, p1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/hf1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hf1;->f:I

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
    iput v1, v0, Lads_mobile_sdk/hf1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hf1;-><init>(Lads_mobile_sdk/rf1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/hf1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v2, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 52
    .line 53
    iget-object v0, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v4, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 74
    .line 75
    iget-object v5, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v1, v2

    .line 84
    move-object v2, v4

    .line 85
    move-object v0, v5

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 89
    .line 90
    iget-object v5, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 91
    .line 92
    iget-object v7, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catchall_2
    move-exception p1

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v5

    .line 102
    move-object v0, v7

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 106
    .line 107
    iget-object v7, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 108
    .line 109
    iget-object v9, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 110
    .line 111
    :try_start_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 118
    .line 119
    iget-object v7, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 120
    .line 121
    iget-object v9, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 122
    .line 123
    :try_start_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_5
    sget-object p1, Lads_mobile_sdk/fw0;->d:Lads_mobile_sdk/fw0;

    .line 131
    .line 132
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 133
    .line 134
    invoke-static {p1, v2, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 138
    :try_start_6
    iget-object v2, p0, Lads_mobile_sdk/rf1;->l:Lads_mobile_sdk/qr0;

    .line 139
    .line 140
    iget-object v9, p0, Lads_mobile_sdk/rf1;->c:Lkotlin/coroutines/i;

    .line 141
    .line 142
    iget-object v10, p0, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    .line 143
    .line 144
    iput-object p0, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 145
    .line 146
    iput-object p1, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 147
    .line 148
    iput-object p1, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 149
    .line 150
    iput v7, v0, Lads_mobile_sdk/hf1;->f:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v9, v10, v0}, Lads_mobile_sdk/qr0;->a(Lads_mobile_sdk/qr0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 159
    if-ne v2, v1, :cond_7

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    move-object v9, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v7, v2

    .line 166
    :goto_1
    :try_start_7
    iput-object v9, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 167
    .line 168
    iput-object v7, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 169
    .line 170
    iput-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 171
    .line 172
    iput v6, v0, Lads_mobile_sdk/hf1;->f:I

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rf1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_8
    :goto_2
    iget-object p1, v9, Lads_mobile_sdk/rf1;->l:Lads_mobile_sdk/qr0;

    .line 183
    .line 184
    invoke-virtual {p1}, Lads_mobile_sdk/qr0;->L()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, v9, Lads_mobile_sdk/rf1;->u:Lads_mobile_sdk/dk;

    .line 191
    .line 192
    iput-object v9, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 193
    .line 194
    iput-object v7, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 195
    .line 196
    iput-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 197
    .line 198
    iput v5, v0, Lads_mobile_sdk/hf1;->f:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Lads_mobile_sdk/dk;->a(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 207
    if-ne p1, v1, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_3
    move-object v1, v2

    .line 211
    move-object v2, v7

    .line 212
    move-object v0, v9

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_9
    move-object v5, v7

    .line 216
    move-object v7, v9

    .line 217
    :goto_4
    :try_start_8
    iget-object p1, v7, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    .line 218
    .line 219
    new-instance v9, Lads_mobile_sdk/x;

    .line 220
    .line 221
    const/16 v10, 0x9

    .line 222
    .line 223
    invoke-direct {v9, v7, v8, v10}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 227
    .line 228
    const-string v11, "<this>"

    .line 229
    .line 230
    invoke-static {p1, v11}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Landroidx/datastore/preferences/core/c;

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-direct {v11, v9, v8, v12}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v10, v8, v11, v6}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 240
    .line 241
    .line 242
    sget-object p1, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    .line 243
    .line 244
    iget-object v6, v7, Lads_mobile_sdk/rf1;->l:Lads_mobile_sdk/qr0;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lcom/google/android/gms/ads/MediationUtils;->a(Lads_mobile_sdk/qr0;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v7, Lads_mobile_sdk/rf1;->k:Lads_mobile_sdk/rm;

    .line 253
    .line 254
    iput-object v7, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 255
    .line 256
    iput-object v5, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 257
    .line 258
    iput-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 259
    .line 260
    iput v4, v0, Lads_mobile_sdk/hf1;->f:I

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/hf1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    if-ne p1, v1, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-object v4, v5

    .line 270
    move-object v5, v7

    .line 271
    :goto_5
    :try_start_9
    iget-object p1, v5, Lads_mobile_sdk/rf1;->j:Lads_mobile_sdk/ah3;

    .line 272
    .line 273
    iget-object v6, v5, Lads_mobile_sdk/rf1;->b:Lkotlinx/coroutines/b0;

    .line 274
    .line 275
    invoke-virtual {p1, v6}, Lads_mobile_sdk/ah3;->a(Lkotlinx/coroutines/b0;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v5, Lads_mobile_sdk/rf1;->w:Lads_mobile_sdk/gb;

    .line 279
    .line 280
    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lads_mobile_sdk/bg;

    .line 285
    .line 286
    iput-object v5, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/rf1;

    .line 287
    .line 288
    iput-object v4, v0, Lads_mobile_sdk/hf1;->b:Lads_mobile_sdk/rg3;

    .line 289
    .line 290
    iput-object v2, v0, Lads_mobile_sdk/hf1;->c:Ljava/io/Closeable;

    .line 291
    .line 292
    iput v3, v0, Lads_mobile_sdk/hf1;->f:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lads_mobile_sdk/k61;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 298
    if-ne p1, v1, :cond_b

    .line 299
    .line 300
    :goto_6
    return-object v1

    .line 301
    :cond_b
    move-object v1, v2

    .line 302
    move-object v2, v4

    .line 303
    move-object v0, v5

    .line 304
    :goto_7
    :try_start_a
    check-cast p1, Lads_mobile_sdk/wb;

    .line 305
    .line 306
    instance-of v3, p1, Lads_mobile_sdk/av0;

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    check-cast p1, Lads_mobile_sdk/av0;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {p1, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_c
    :try_start_b
    invoke-static {v1, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lads_mobile_sdk/rf1;->A:Lkotlinx/coroutines/k1;

    .line 320
    .line 321
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 322
    .line 323
    .line 324
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 325
    .line 326
    return-object p1

    .line 327
    :catchall_4
    move-exception p1

    .line 328
    goto :goto_a

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    move-object v1, p1

    .line 331
    move-object v2, v1

    .line 332
    move-object p1, v0

    .line 333
    move-object v0, p0

    .line 334
    :goto_8
    :try_start_c
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    instance-of v3, p1, Lads_mobile_sdk/c5;

    .line 338
    .line 339
    if-nez v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    instance-of v2, p1, Lkotlinx/coroutines/g2;

    .line 345
    .line 346
    if-nez v2, :cond_f

    .line 347
    .line 348
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 349
    .line 350
    if-nez v2, :cond_e

    .line 351
    .line 352
    instance-of v2, p1, Lads_mobile_sdk/mv0;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    throw p1

    .line 357
    :catchall_6
    move-exception p1

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 360
    .line 361
    invoke-direct {v2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_e
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 366
    .line 367
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 368
    .line 369
    invoke-direct {v2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_f
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 374
    .line 375
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 376
    .line 377
    invoke-direct {v2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_10
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 382
    :goto_9
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 383
    :catchall_7
    move-exception v2

    .line 384
    :try_start_e
    invoke-static {v1, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 388
    :catchall_8
    move-exception p1

    .line 389
    move-object v0, p0

    .line 390
    :goto_a
    iget-object v0, v0, Lads_mobile_sdk/rf1;->A:Lkotlinx/coroutines/k1;

    .line 391
    .line 392
    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->i0()Z

    .line 393
    .line 394
    .line 395
    throw p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/of1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/of1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/of1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/of1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/of1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/of1;-><init>(Lads_mobile_sdk/rf1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/of1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/of1;->d:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

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
    iget-object v2, v0, Lads_mobile_sdk/of1;->a:Lads_mobile_sdk/rf1;

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lads_mobile_sdk/of1;->a:Lads_mobile_sdk/rf1;

    .line 63
    .line 64
    iput v5, v0, Lads_mobile_sdk/of1;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lads_mobile_sdk/rf1;->u:Lads_mobile_sdk/dk;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lads_mobile_sdk/dk;->c(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    move-object v2, p0

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v2, Lads_mobile_sdk/rf1;->v:Lads_mobile_sdk/y2;

    .line 88
    .line 89
    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lads_mobile_sdk/k93;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lads_mobile_sdk/rf1;->t:Lads_mobile_sdk/gb;

    .line 99
    .line 100
    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lads_mobile_sdk/bk1;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, v2, Lads_mobile_sdk/rf1;->l:Lads_mobile_sdk/qr0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lads_mobile_sdk/qr0;->L()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, v2, Lads_mobile_sdk/rf1;->u:Lads_mobile_sdk/dk;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lads_mobile_sdk/of1;->a:Lads_mobile_sdk/rf1;

    .line 121
    .line 122
    iput v4, v0, Lads_mobile_sdk/of1;->d:I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lads_mobile_sdk/dk;->a(Lads_mobile_sdk/dk;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_6
    return-object v3
.end method
