.class public final Lads_mobile_sdk/ae2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/k1;

.field public final b:Lads_mobile_sdk/d6;

.field public final c:Lads_mobile_sdk/pk;

.field public final d:Lads_mobile_sdk/dj;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/m9;

.field public final g:Lads_mobile_sdk/ux2;

.field public final h:Lads_mobile_sdk/y2;

.field public final i:Lkotlinx/coroutines/sync/f;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k1;Lads_mobile_sdk/d6;Lads_mobile_sdk/pk;Lads_mobile_sdk/dj;Landroid/content/Context;Lads_mobile_sdk/m9;Lads_mobile_sdk/ux2;Lads_mobile_sdk/y2;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileStore"

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
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flagValueProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rootTraceCreator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "consentStringsProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/d6;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/ae2;->d:Lads_mobile_sdk/dj;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/ae2;->e:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/ae2;->f:Lads_mobile_sdk/m9;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/ae2;->g:Lads_mobile_sdk/ux2;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/ae2;->h:Lads_mobile_sdk/y2;

    .line 59
    .line 60
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/ae2;->i:Lkotlinx/coroutines/sync/f;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lads_mobile_sdk/ae2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lads_mobile_sdk/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/h1;
    .locals 7

    .line 345
    invoke-virtual {p0}, Lads_mobile_sdk/h1;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ds0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/h6;

    if-nez v1, :cond_1

    :goto_0
    return-object p0

    .line 347
    :cond_1
    invoke-virtual {v1}, Lads_mobile_sdk/h6;->r()Lads_mobile_sdk/bn;

    move-result-object v2

    const-string v3, "getResponsesList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/c6;

    .line 350
    invoke-virtual {v6}, Lads_mobile_sdk/c6;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/j5;

    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const-string v2, "getAdResponseListsMap(...)"

    const-string v5, "getPoolsMap(...)"

    const-string v6, "key"

    if-eqz p3, :cond_5

    .line 354
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/q3;

    .line 355
    invoke-virtual {p3}, Lads_mobile_sdk/q3;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p3, p2}, Lads_mobile_sdk/q3;->b(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ds0;

    .line 359
    invoke-virtual {p2}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 360
    invoke-virtual {p0}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0, p1}, Lads_mobile_sdk/j5;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/j5;->c(Ljava/lang/String;Lads_mobile_sdk/ds0;)V

    goto :goto_2

    .line 366
    :cond_5
    invoke-virtual {p0}, Lads_mobile_sdk/j5;->e()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/q3;

    .line 368
    invoke-virtual {p3}, Lads_mobile_sdk/q3;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/n6;

    .line 370
    invoke-virtual {v0}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Lads_mobile_sdk/n6;->e()V

    .line 372
    invoke-virtual {v0}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, v4}, Lads_mobile_sdk/n6;->c(Ljava/util/List;)V

    .line 374
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/h6;

    .line 375
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p3, p2, v0}, Lads_mobile_sdk/q3;->c(Ljava/lang/String;Lads_mobile_sdk/h6;)V

    .line 377
    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ds0;

    .line 378
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/j5;->c(Ljava/lang/String;Lads_mobile_sdk/ds0;)V

    .line 380
    :goto_2
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/h1;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/av2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 276
    instance-of v2, v1, Lads_mobile_sdk/rd2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/rd2;

    iget v3, v2, Lads_mobile_sdk/rd2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/rd2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/rd2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/rd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/rd2;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 277
    iget v4, v2, Lads_mobile_sdk/rd2;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/rd2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/rd2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/rd2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rg3;

    iget-object v7, v2, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/ae2;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/rd2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lads_mobile_sdk/rd2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/rd2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rg3;

    iget-object v7, v2, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/ae2;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 279
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/rd2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/rd2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/rd2;->b:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/av2;

    iget-object v10, v2, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/ae2;

    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v9

    move-object v13, v10

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 280
    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 281
    :try_start_3
    iput-object v0, v2, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/ae2;

    move-object/from16 v1, p1

    iput-object v1, v2, Lads_mobile_sdk/rd2;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lads_mobile_sdk/rd2;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lads_mobile_sdk/rd2;->d:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/rd2;->g:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ae2;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v0

    move-object v14, v1

    move-object v0, v9

    goto :goto_1

    .line 282
    :goto_2
    sget-object v1, Lads_mobile_sdk/fw0;->I1:Lads_mobile_sdk/fw0;

    .line 283
    sget-object v4, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    invoke-static {v1, v4, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v7, v13, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/d6;

    invoke-virtual {v7, v4, v0}, Lads_mobile_sdk/d6;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/wb;

    move-result-object v0

    .line 286
    instance-of v7, v0, Lads_mobile_sdk/av0;

    if-eqz v7, :cond_6

    check-cast v0, Lads_mobile_sdk/av0;

    move-object v4, v1

    move-object v6, v4

    goto/16 :goto_7

    .line 287
    :cond_6
    check-cast v0, Lads_mobile_sdk/hv0;

    .line 288
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 289
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 290
    iget-object v0, v13, Lads_mobile_sdk/ae2;->d:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 292
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v0, v13, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v11, Lads_mobile_sdk/sd2;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lads_mobile_sdk/sd2;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/ae2;Lads_mobile_sdk/av2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/ae2;

    iput-object v1, v2, Lads_mobile_sdk/rd2;->b:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/rd2;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/rd2;->d:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/rd2;->g:I

    invoke-virtual {v0, v11, v2}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    move-object v6, v4

    move-object v0, v12

    move-object v7, v13

    .line 294
    :goto_3
    :try_start_5
    invoke-static {v0}, Lkotlin/collections/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    iput-object v7, v2, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/ae2;

    iput-object v6, v2, Lads_mobile_sdk/rd2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/rd2;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/rd2;->d:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/rd2;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v9, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v10, Landroidx/compose/foundation/text/input/internal/u;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v1, v8, v11}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    .line 297
    :cond_8
    :goto_6
    check-cast v1, Lads_mobile_sdk/wb;

    goto :goto_4

    .line 298
    :cond_9
    new-instance v0, Lads_mobile_sdk/hv0;

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 299
    :goto_7
    instance-of v1, v0, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_a

    .line 300
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/av0;

    const/4 v2, 0x0

    .line 301
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :cond_a
    :try_start_6
    invoke-static {v4, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_8
    move-object v1, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v1

    .line 303
    :goto_9
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 304
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_e

    .line 305
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 306
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_d

    .line 307
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 308
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 309
    :cond_b
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :cond_c
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 311
    :cond_d
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 312
    :cond_e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 313
    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 314
    :goto_b
    new-instance v1, Lads_mobile_sdk/bv0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v8, v8, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/bc2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 16
    sget-object v2, Lads_mobile_sdk/ao;->a$12:Lads_mobile_sdk/ao;

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v4, v1, Lads_mobile_sdk/gd2;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/gd2;

    iget v5, v4, Lads_mobile_sdk/gd2;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/gd2;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/gd2;

    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/gd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v4, Lads_mobile_sdk/gd2;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    iget v6, v4, Lads_mobile_sdk/gd2;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    :goto_1
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_2

    .line 18
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    goto :goto_1

    .line 19
    :goto_2
    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    .line 20
    :pswitch_2
    iget-object v2, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rg3;

    iget-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_13

    .line 21
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    :goto_3
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto :goto_4

    .line 22
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    goto :goto_3

    .line 23
    :goto_4
    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 24
    :pswitch_5
    iget-object v2, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rg3;

    iget-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    :try_start_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v6

    goto/16 :goto_c

    .line 25
    :pswitch_6
    iget v0, v4, Lads_mobile_sdk/gd2;->d:I

    iget-object v6, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/bc2;

    iget-object v10, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v10

    move-object/from16 v10, v16

    goto :goto_6

    :pswitch_7
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 26
    iget-object v1, v0, Lads_mobile_sdk/ae2;->f:Lads_mobile_sdk/m9;

    .line 27
    check-cast v1, Lads_mobile_sdk/eo;

    .line 28
    iget-object v1, v1, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/yz;

    invoke-virtual {v1}, Lads_mobile_sdk/yz;->p()Lads_mobile_sdk/qx;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    move-result-object v1

    .line 30
    sget-object v6, Lads_mobile_sdk/ox;->z:Lads_mobile_sdk/ox;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_5

    :cond_1
    move v1, v8

    .line 31
    :goto_5
    iget-object v6, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    .line 32
    iget-object v6, v6, Lads_mobile_sdk/k1;->a:Lads_mobile_sdk/gb;

    .line 33
    invoke-interface {v6}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/core/g;

    invoke-interface {v6}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    .line 34
    iput-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    move-object/from16 v10, p1

    iput-object v10, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    iput v1, v4, Lads_mobile_sdk/gd2;->d:I

    iput v7, v4, Lads_mobile_sdk/gd2;->g:I

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    .line 35
    :goto_6
    check-cast v10, Lads_mobile_sdk/h1;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v10}, Lads_mobile_sdk/h1;->u()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/ds0;

    invoke-virtual {v12}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v8

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lads_mobile_sdk/h6;

    invoke-virtual {v14}, Lads_mobile_sdk/h6;->q()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_8

    :cond_3
    add-int/2addr v11, v13

    goto :goto_7

    .line 38
    :cond_4
    iget-object v8, v0, Lads_mobile_sdk/ae2;->g:Lads_mobile_sdk/ux2;

    sget-object v10, Lads_mobile_sdk/fw0;->P1:Lads_mobile_sdk/fw0;

    .line 39
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 40
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 41
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 42
    new-instance v15, Lads_mobile_sdk/ih1;

    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    move/from16 p3, v7

    .line 43
    new-instance v7, Lads_mobile_sdk/dt2;

    invoke-direct {v7}, Lads_mobile_sdk/dt2;-><init>()V

    .line 44
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 45
    invoke-direct {v13, v14, v15, v7, v9}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 46
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v7

    .line 47
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/4 v9, 0x2

    const-string v14, "value"

    const-string v15, "newBuilder(...)"

    if-nez v7, :cond_e

    .line 48
    invoke-static {v8, v10, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v7

    .line 49
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v8

    .line 51
    invoke-static {}, Lads_mobile_sdk/cc2;->o()Lads_mobile_sdk/lo;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 54
    iget-object v12, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v12, Lads_mobile_sdk/cc2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6}, Lads_mobile_sdk/bc2;->getNumber()I

    move-result v6

    invoke-static {v12, v6}, Lads_mobile_sdk/cc2;->f(Lads_mobile_sdk/cc2;I)V

    .line 56
    invoke-static {v12}, Lads_mobile_sdk/cc2;->c(Lads_mobile_sdk/cc2;)I

    move-result v6

    or-int/lit8 v6, v6, 0x1

    invoke-static {v12, v6}, Lads_mobile_sdk/cc2;->d(Lads_mobile_sdk/cc2;I)V

    .line 57
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 58
    iget-object v6, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v6, Lads_mobile_sdk/cc2;

    .line 59
    invoke-static {v6}, Lads_mobile_sdk/cc2;->c(Lads_mobile_sdk/cc2;)I

    move-result v12

    or-int/2addr v12, v9

    .line 60
    invoke-static {v6, v12}, Lads_mobile_sdk/cc2;->d(Lads_mobile_sdk/cc2;I)V

    .line 61
    invoke-static {v6, v11}, Lads_mobile_sdk/cc2;->h(Lads_mobile_sdk/cc2;I)V

    .line 62
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/cc2;

    .line 63
    iput-object v6, v8, Lads_mobile_sdk/ub2;->N:Lads_mobile_sdk/cc2;

    if-eqz v1, :cond_7

    .line 64
    iput-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    iput-object v7, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    iput v9, v4, Lads_mobile_sdk/gd2;->g:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/ae2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v5, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v2, v7

    move-object v6, v2

    .line 65
    :goto_9
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v7, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v8, Landroidx/compose/ui/semantics/r;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Landroidx/compose/ui/semantics/r;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    iput-object v6, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    const/4 v1, 0x3

    iput v1, v4, Lads_mobile_sdk/gd2;->g:I

    invoke-virtual {v7, v8, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v5, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v4, v6

    goto :goto_a

    .line 67
    :cond_7
    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    iput-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    iput-object v7, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    const/4 v6, 0x4

    iput v6, v4, Lads_mobile_sdk/gd2;->g:I

    invoke-virtual {v1, v2, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v5, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v2, v7

    move-object v4, v2

    .line 68
    :goto_a
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/d6;

    invoke-virtual {v0}, Lads_mobile_sdk/d6;->a()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_c
    move-object v7, v4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v7

    .line 72
    :goto_d
    :try_start_8
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 73
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_d

    .line 74
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 75
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_c

    .line 76
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 77
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_a

    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 78
    :cond_a
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :cond_b
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 80
    :cond_c
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 81
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 82
    :goto_e
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move/from16 v7, p3

    .line 83
    invoke-static {v10, v12, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v8

    .line 84
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v7

    .line 86
    invoke-static {}, Lads_mobile_sdk/cc2;->o()Lads_mobile_sdk/lo;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 89
    iget-object v12, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v12, Lads_mobile_sdk/cc2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v6}, Lads_mobile_sdk/bc2;->getNumber()I

    move-result v6

    invoke-static {v12, v6}, Lads_mobile_sdk/cc2;->f(Lads_mobile_sdk/cc2;I)V

    .line 91
    invoke-static {v12}, Lads_mobile_sdk/cc2;->c(Lads_mobile_sdk/cc2;)I

    move-result v6

    const/4 v13, 0x1

    or-int/2addr v6, v13

    invoke-static {v12, v6}, Lads_mobile_sdk/cc2;->d(Lads_mobile_sdk/cc2;I)V

    .line 92
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 93
    iget-object v6, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v6, Lads_mobile_sdk/cc2;

    .line 94
    invoke-static {v6}, Lads_mobile_sdk/cc2;->c(Lads_mobile_sdk/cc2;)I

    move-result v12

    or-int/2addr v9, v12

    .line 95
    invoke-static {v6, v9}, Lads_mobile_sdk/cc2;->d(Lads_mobile_sdk/cc2;I)V

    .line 96
    invoke-static {v6, v11}, Lads_mobile_sdk/cc2;->h(Lads_mobile_sdk/cc2;I)V

    .line 97
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/cc2;

    .line 98
    iput-object v6, v7, Lads_mobile_sdk/ub2;->N:Lads_mobile_sdk/cc2;

    if-eqz v1, :cond_11

    .line 99
    iput-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    iput-object v8, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    const/4 v1, 0x5

    iput v1, v4, Lads_mobile_sdk/gd2;->g:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/ae2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v1, v5, :cond_f

    goto :goto_10

    :cond_f
    move-object v2, v8

    move-object v6, v2

    .line 100
    :goto_f
    :try_start_b
    check-cast v1, Ljava/lang/String;

    .line 101
    iget-object v7, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v8, Landroidx/compose/ui/semantics/r;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Landroidx/compose/ui/semantics/r;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    iput-object v6, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    const/4 v1, 0x6

    iput v1, v4, Lads_mobile_sdk/gd2;->g:I

    invoke-virtual {v7, v8, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v1, v5, :cond_10

    goto :goto_10

    :cond_10
    move-object v4, v6

    goto :goto_11

    .line 102
    :cond_11
    :try_start_c
    iget-object v1, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    iput-object v0, v4, Lads_mobile_sdk/gd2;->a:Lads_mobile_sdk/ae2;

    iput-object v8, v4, Lads_mobile_sdk/gd2;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/gd2;->c:Ljava/io/Closeable;

    const/4 v6, 0x7

    iput v6, v4, Lads_mobile_sdk/gd2;->g:I

    invoke-virtual {v1, v2, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v1, v5, :cond_12

    :goto_10
    return-object v5

    :cond_12
    move-object v2, v8

    move-object v4, v2

    .line 103
    :goto_11
    :try_start_d
    iget-object v0, v0, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/d6;

    invoke-virtual {v0}, Lads_mobile_sdk/d6;->a()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_13
    move-object v8, v4

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v8

    .line 107
    :goto_14
    :try_start_e
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 108
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_17

    .line 109
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 110
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_16

    .line 111
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    .line 112
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_14

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_15

    .line 113
    :cond_14
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_15
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 115
    :cond_16
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 116
    :cond_17
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 117
    :goto_15
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 209
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v4, v2, Lads_mobile_sdk/pd2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/pd2;

    iget v5, v4, Lads_mobile_sdk/pd2;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/pd2;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/pd2;

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/pd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/pd2;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 210
    iget v6, v4, Lads_mobile_sdk/pd2;->e:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lads_mobile_sdk/pd2;->b:Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/pd2;->a:Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lads_mobile_sdk/pd2;->b:Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/pd2;->a:Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 212
    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 213
    iget-object v2, v0, Lads_mobile_sdk/ae2;->g:Lads_mobile_sdk/ux2;

    sget-object v6, Lads_mobile_sdk/fw0;->J1:Lads_mobile_sdk/fw0;

    .line 214
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 215
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 216
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 217
    new-instance v15, Lads_mobile_sdk/ih1;

    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    .line 218
    new-instance v9, Lads_mobile_sdk/dt2;

    invoke-direct {v9}, Lads_mobile_sdk/dt2;-><init>()V

    .line 219
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 220
    invoke-direct {v13, v14, v15, v9, v7}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 221
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v7

    .line 222
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v7, :cond_a

    .line 223
    invoke-static {v2, v6, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v2

    .line 224
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v6, Landroidx/collection/x0;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lads_mobile_sdk/pd2;->a:Lads_mobile_sdk/rg3;

    iput-object v2, v4, Lads_mobile_sdk/pd2;->b:Lads_mobile_sdk/rg3;

    iput v10, v4, Lads_mobile_sdk/pd2;->e:I

    invoke-virtual {v0, v6, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v1, v2

    move-object v4, v1

    .line 225
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v1, v2

    goto :goto_7

    :goto_3
    move-object v1, v2

    move-object v4, v1

    .line 226
    :goto_4
    :try_start_4
    new-instance v2, Lads_mobile_sdk/bv0;

    invoke-direct {v2, v0, v11, v11, v8}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 227
    :goto_5
    nop

    instance-of v2, v0, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_5

    .line 228
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/av0;

    const/4 v3, 0x0

    .line 229
    invoke-static {v2, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :cond_5
    invoke-static {v1, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_6
    move-object v2, v4

    .line 231
    :goto_7
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 232
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_9

    .line 233
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 234
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_8

    .line 235
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 236
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_6

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 237
    :cond_6
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 238
    :cond_7
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 239
    :cond_8
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 240
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 242
    :cond_a
    invoke-static {v6, v12, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 243
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v6, Landroidx/collection/x0;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lads_mobile_sdk/pd2;->a:Lads_mobile_sdk/rg3;

    iput-object v2, v4, Lads_mobile_sdk/pd2;->b:Lads_mobile_sdk/rg3;

    const/4 v1, 0x2

    iput v1, v4, Lads_mobile_sdk/pd2;->e:I

    invoke-virtual {v0, v6, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v5, :cond_b

    :goto_9
    return-object v5

    :cond_b
    move-object v1, v2

    move-object v4, v1

    .line 244
    :goto_a
    :try_start_8
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v1, v2

    goto :goto_11

    :goto_c
    move-object v1, v2

    move-object v4, v1

    .line 245
    :goto_d
    :try_start_9
    new-instance v2, Lads_mobile_sdk/bv0;

    invoke-direct {v2, v0, v11, v11, v8}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 246
    :goto_e
    nop

    instance-of v2, v0, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_c

    .line 247
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/av0;

    const/4 v3, 0x0

    .line 248
    invoke-static {v2, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 249
    :cond_c
    invoke-static {v1, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    return-object v0

    :goto_10
    move-object v2, v4

    .line 250
    :goto_11
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 251
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_10

    .line 252
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 253
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_f

    .line 254
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 255
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_d

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_12

    .line 256
    :cond_d
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 257
    :cond_e
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 258
    :cond_f
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 259
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 260
    :goto_12
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 381
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    sget-object v3, Lads_mobile_sdk/ao;->a$29:Lads_mobile_sdk/ao;

    instance-of v4, v1, Lads_mobile_sdk/vd2;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/vd2;

    iget v5, v4, Lads_mobile_sdk/vd2;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/vd2;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/vd2;

    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/vd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v4, Lads_mobile_sdk/vd2;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 382
    iget v6, v4, Lads_mobile_sdk/vd2;->e:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v3, v4, Lads_mobile_sdk/vd2;->b:Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 383
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v4, Lads_mobile_sdk/vd2;->b:Lads_mobile_sdk/rg3;

    iget-object v4, v4, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 384
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 385
    iget-object v1, v0, Lads_mobile_sdk/ae2;->g:Lads_mobile_sdk/ux2;

    sget-object v6, Lads_mobile_sdk/fw0;->J1:Lads_mobile_sdk/fw0;

    .line 386
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 387
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 388
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 389
    new-instance v15, Lads_mobile_sdk/ih1;

    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    .line 390
    new-instance v9, Lads_mobile_sdk/dt2;

    invoke-direct {v9}, Lads_mobile_sdk/dt2;-><init>()V

    .line 391
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 392
    invoke-direct {v13, v14, v15, v9, v7}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 393
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v7

    .line 394
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v7, :cond_a

    .line 395
    invoke-static {v1, v6, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v1

    .line 396
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    iput-object v1, v4, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/rg3;

    iput-object v1, v4, Lads_mobile_sdk/vd2;->b:Lads_mobile_sdk/rg3;

    iput v10, v4, Lads_mobile_sdk/vd2;->e:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v3, v1

    move-object v4, v3

    .line 397
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v3, v1

    goto :goto_7

    :goto_3
    move-object v3, v1

    move-object v4, v3

    .line 398
    :goto_4
    :try_start_4
    new-instance v1, Lads_mobile_sdk/bv0;

    invoke-direct {v1, v0, v11, v11, v8}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 399
    :goto_5
    nop

    instance-of v1, v0, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_5

    .line 400
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/av0;

    const/4 v2, 0x0

    .line 401
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    :cond_5
    invoke-static {v3, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_6
    move-object v1, v4

    .line 403
    :goto_7
    :try_start_5
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 404
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_9

    .line 405
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 406
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_8

    .line 407
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 408
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_6

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 409
    :cond_6
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 410
    :cond_7
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 411
    :cond_8
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 412
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 413
    :goto_8
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 414
    :cond_a
    invoke-static {v6, v12, v10}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v1

    .line 415
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    iput-object v1, v4, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/rg3;

    iput-object v1, v4, Lads_mobile_sdk/vd2;->b:Lads_mobile_sdk/rg3;

    const/4 v6, 0x2

    iput v6, v4, Lads_mobile_sdk/vd2;->e:I

    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v5, :cond_b

    :goto_9
    return-object v5

    :cond_b
    move-object v3, v1

    move-object v4, v3

    .line 416
    :goto_a
    :try_start_8
    new-instance v0, Lads_mobile_sdk/hv0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v3, v1

    goto :goto_11

    :goto_c
    move-object v3, v1

    move-object v4, v3

    .line 417
    :goto_d
    :try_start_9
    new-instance v1, Lads_mobile_sdk/bv0;

    invoke-direct {v1, v0, v11, v11, v8}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 418
    :goto_e
    nop

    instance-of v1, v0, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_c

    .line 419
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/av0;

    const/4 v2, 0x0

    .line 420
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 421
    :cond_c
    invoke-static {v3, v11}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    return-object v0

    :goto_10
    move-object v1, v4

    .line 422
    :goto_11
    :try_start_a
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 423
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_10

    .line 424
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 425
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_f

    .line 426
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 427
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_d

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_12

    .line 428
    :cond_d
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 429
    :cond_e
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 430
    :cond_f
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 431
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 432
    :goto_12
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 90
    instance-of v3, v2, Lads_mobile_sdk/td2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/td2;

    iget v4, v3, Lads_mobile_sdk/td2;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/td2;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/td2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/td2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/td2;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    iget v5, v3, Lads_mobile_sdk/td2;->g:I

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/td2;->d:Lads_mobile_sdk/rg3;

    iget-object v5, v3, Lads_mobile_sdk/td2;->c:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fe2;

    iget-object v9, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ae2;

    :try_start_1
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_18

    :catch_1
    move-exception v0

    goto/16 :goto_12

    .line 93
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 94
    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/td2;->d:Lads_mobile_sdk/rg3;

    iget-object v5, v3, Lads_mobile_sdk/td2;->c:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/fe2;

    iget-object v8, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ae2;

    :try_start_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 95
    :cond_5
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 96
    iget-object v2, v0, Lads_mobile_sdk/ae2;->g:Lads_mobile_sdk/ux2;

    sget-object v5, Lads_mobile_sdk/fw0;->L1:Lads_mobile_sdk/fw0;

    .line 97
    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 98
    new-instance v14, Lads_mobile_sdk/kh3;

    .line 99
    new-instance v15, Lads_mobile_sdk/eq2;

    invoke-direct {v15}, Lads_mobile_sdk/eq2;-><init>()V

    .line 100
    new-instance v8, Lads_mobile_sdk/ih1;

    invoke-direct {v8}, Lads_mobile_sdk/ih1;-><init>()V

    .line 101
    new-instance v9, Lads_mobile_sdk/dt2;

    invoke-direct {v9}, Lads_mobile_sdk/dt2;-><init>()V

    .line 102
    new-instance v6, Lads_mobile_sdk/s8;

    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 103
    invoke-direct {v14, v15, v8, v9, v6}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 104
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v6

    .line 105
    iget-object v6, v6, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v6, :cond_d

    .line 106
    invoke-static {v2, v5, v13, v14}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v2

    .line 107
    :try_start_4
    iget-object v5, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v6, Landroidx/compose/animation/e;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v0, v1}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/td2;->c:Lads_mobile_sdk/rg3;

    iput-object v2, v3, Lads_mobile_sdk/td2;->d:Lads_mobile_sdk/rg3;

    iput v11, v3, Lads_mobile_sdk/td2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v4, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v5, v2

    .line 108
    :goto_1
    :try_start_5
    iget-object v1, v1, Lads_mobile_sdk/fe2;->a:Ljava/lang/String;

    .line 109
    iput-object v5, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/td2;->c:Lads_mobile_sdk/rg3;

    iput-object v12, v3, Lads_mobile_sdk/td2;->d:Lads_mobile_sdk/rg3;

    iput v10, v3, Lads_mobile_sdk/td2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v6, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/u;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v1, v12, v9}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 111
    :goto_2
    :try_start_6
    check-cast v2, Lads_mobile_sdk/wb;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v1, v2

    move-object v2, v5

    goto :goto_b

    :goto_4
    move-object v1, v2

    :goto_5
    move-object v3, v5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :goto_6
    move-object v1, v2

    goto :goto_b

    :goto_7
    move-object v1, v2

    move-object v3, v1

    .line 112
    :goto_8
    :try_start_7
    new-instance v2, Lads_mobile_sdk/bv0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 113
    :goto_9
    instance-of v0, v2, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_8

    .line 114
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/av0;

    const/4 v4, 0x0

    .line 115
    invoke-static {v0, v4}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :cond_8
    invoke-static {v1, v12}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :goto_a
    move-object v2, v3

    .line 117
    :goto_b
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 118
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_c

    .line 119
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 120
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_b

    .line 121
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 122
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_9

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_c

    .line 123
    :cond_9
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :cond_a
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 125
    :cond_b
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 126
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 127
    :goto_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_d
    invoke-static {v5, v13, v11}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 129
    :try_start_a
    iget-object v5, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v6, Landroidx/compose/animation/e;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v0, v1}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/td2;->c:Lads_mobile_sdk/rg3;

    iput-object v2, v3, Lads_mobile_sdk/td2;->d:Lads_mobile_sdk/rg3;

    const/4 v8, 0x3

    iput v8, v3, Lads_mobile_sdk/td2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v5, v4, :cond_e

    goto :goto_e

    :cond_e
    move-object v5, v2

    .line 130
    :goto_d
    :try_start_b
    iget-object v1, v1, Lads_mobile_sdk/fe2;->a:Ljava/lang/String;

    .line 131
    iput-object v5, v3, Lads_mobile_sdk/td2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/td2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/td2;->c:Lads_mobile_sdk/rg3;

    iput-object v12, v3, Lads_mobile_sdk/td2;->d:Lads_mobile_sdk/rg3;

    const/4 v6, 0x4

    iput v6, v3, Lads_mobile_sdk/td2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v6, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/u;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v1, v12, v9}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v4, :cond_f

    :goto_e
    return-object v4

    :cond_f
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 133
    :goto_f
    :try_start_c
    check-cast v2, Lads_mobile_sdk/wb;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_16

    :catchall_8
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :goto_10
    move-object v1, v2

    move-object v2, v5

    goto :goto_19

    :goto_11
    move-object v1, v2

    :goto_12
    move-object v3, v5

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_14

    :goto_13
    move-object v1, v2

    goto :goto_19

    :goto_14
    move-object v1, v2

    move-object v3, v1

    .line 134
    :goto_15
    :try_start_d
    new-instance v2, Lads_mobile_sdk/bv0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 135
    :goto_16
    instance-of v0, v2, Lads_mobile_sdk/av0;

    if-eqz v0, :cond_10

    .line 136
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/av0;

    const/4 v4, 0x0

    .line 137
    invoke-static {v0, v4}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 138
    :cond_10
    invoke-static {v1, v12}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_17
    return-object v2

    :goto_18
    move-object v2, v3

    .line 139
    :goto_19
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 140
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_14

    .line 141
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 142
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_13

    .line 143
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 144
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_11

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    .line 145
    :cond_11
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 146
    :cond_12
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 147
    :cond_13
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 148
    :cond_14
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 149
    :goto_1a
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v1, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 150
    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    instance-of v3, v1, Lads_mobile_sdk/zd2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/zd2;

    iget v4, v3, Lads_mobile_sdk/zd2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/zd2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/zd2;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/zd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/zd2;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 151
    iget v5, v3, Lads_mobile_sdk/zd2;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lads_mobile_sdk/zd2;->g:I

    iget-wide v7, v3, Lads_mobile_sdk/zd2;->h:J

    iget v5, v3, Lads_mobile_sdk/zd2;->f:I

    iget-object v10, v3, Lads_mobile_sdk/zd2;->e:Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/zd2;->d:Ljava/lang/String;

    iget-object v14, v3, Lads_mobile_sdk/zd2;->c:Ljava/lang/String;

    iget-object v15, v3, Lads_mobile_sdk/zd2;->b:Lads_mobile_sdk/dl0;

    iget-object v6, v3, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v11

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    .line 153
    iget-object v1, v1, Lads_mobile_sdk/k1;->a:Lads_mobile_sdk/gb;

    .line 154
    invoke-interface {v1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/g;

    invoke-interface {v1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    .line 155
    iput-object v0, v3, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/ae2;

    iput v10, v3, Lads_mobile_sdk/zd2;->k:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_6

    .line 156
    :cond_6
    :goto_1
    check-cast v1, Lads_mobile_sdk/h1;

    .line 157
    invoke-static {}, Lads_mobile_sdk/h1;->q()Lads_mobile_sdk/h1;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/d6;

    invoke-virtual {v5}, Lads_mobile_sdk/d6;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move v10, v9

    :goto_2
    if-eqz v10, :cond_8

    goto/16 :goto_7

    .line 158
    :cond_8
    iget-object v5, v0, Lads_mobile_sdk/ae2;->f:Lads_mobile_sdk/m9;

    iget-object v6, v0, Lads_mobile_sdk/ae2;->e:Landroid/content/Context;

    .line 159
    check-cast v5, Lads_mobile_sdk/eo;

    .line 160
    iget-object v5, v5, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/yz;

    invoke-virtual {v5}, Lads_mobile_sdk/yz;->p()Lads_mobile_sdk/qx;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    move-result-object v5

    .line 162
    sget-object v13, Lads_mobile_sdk/ox;->z:Lads_mobile_sdk/ox;

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 163
    iput-object v12, v3, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/ae2;

    iput v8, v3, Lads_mobile_sdk/zd2;->k:I

    .line 164
    sget-object v1, Lads_mobile_sdk/bc2;->b:Lads_mobile_sdk/bc2;

    invoke-static {v0, v1, v9, v3}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/bc2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto/16 :goto_6

    .line 165
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 167
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v8, v13, :cond_a

    .line 168
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v13

    goto :goto_3

    .line 169
    :cond_a
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v13, v6

    .line 170
    :goto_3
    new-instance v15, Lads_mobile_sdk/dl0;

    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "MODEL"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {v15, v5, v13, v14, v8}, Lads_mobile_sdk/dl0;-><init>(Ljava/lang/String;JI)V

    .line 174
    invoke-virtual {v1}, Lads_mobile_sdk/h1;->t()Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-virtual {v1}, Lads_mobile_sdk/h1;->v()J

    move-result-wide v5

    .line 176
    invoke-virtual {v1}, Lads_mobile_sdk/h1;->r()Ljava/lang/String;

    move-result-object v13

    .line 177
    invoke-virtual {v1}, Lads_mobile_sdk/h1;->o()I

    move-result v8

    .line 178
    invoke-virtual {v1}, Lads_mobile_sdk/h1;->p()Ljava/lang/String;

    move-result-object v1

    .line 179
    iput-object v0, v3, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/ae2;

    iput-object v15, v3, Lads_mobile_sdk/zd2;->b:Lads_mobile_sdk/dl0;

    iput-object v14, v3, Lads_mobile_sdk/zd2;->c:Ljava/lang/String;

    iput-object v13, v3, Lads_mobile_sdk/zd2;->d:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/zd2;->e:Ljava/lang/String;

    iput v10, v3, Lads_mobile_sdk/zd2;->f:I

    iput-wide v5, v3, Lads_mobile_sdk/zd2;->h:J

    iput v8, v3, Lads_mobile_sdk/zd2;->g:I

    iput v7, v3, Lads_mobile_sdk/zd2;->k:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/ae2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    move-wide/from16 v18, v5

    move-object v6, v0

    move v0, v8

    move v5, v10

    move-object v10, v1

    move-object v1, v7

    move-wide/from16 v7, v18

    .line 180
    :goto_4
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "gads:pc:enable_consent_hash_validation"

    if-nez v1, :cond_c

    .line 181
    iget-object v10, v6, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v12, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    :cond_c
    iget-object v10, v15, Lads_mobile_sdk/dl0;->a:Ljava/lang/String;

    .line 184
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 185
    sget-object v0, Lads_mobile_sdk/bc2;->e:Lads_mobile_sdk/bc2;

    goto :goto_5

    :cond_d
    move-wide/from16 v16, v7

    .line 186
    iget-wide v7, v15, Lads_mobile_sdk/dl0;->b:J

    cmp-long v7, v16, v7

    if-eqz v7, :cond_e

    .line 187
    sget-object v0, Lads_mobile_sdk/bc2;->f:Lads_mobile_sdk/bc2;

    goto :goto_5

    .line 188
    :cond_e
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 189
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 190
    sget-object v0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/bc2;

    goto :goto_5

    .line 191
    :cond_f
    iget v7, v15, Lads_mobile_sdk/dl0;->d:I

    if-eq v0, v7, :cond_10

    .line 192
    sget-object v0, Lads_mobile_sdk/bc2;->h:Lads_mobile_sdk/bc2;

    goto :goto_5

    .line 193
    :cond_10
    iget-object v0, v6, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v7, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    .line 195
    sget-object v0, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/bc2;

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    if-nez v5, :cond_12

    const/4 v1, 0x0

    .line 196
    iput-object v1, v3, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/ae2;

    iput-object v1, v3, Lads_mobile_sdk/zd2;->b:Lads_mobile_sdk/dl0;

    iput-object v1, v3, Lads_mobile_sdk/zd2;->c:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/zd2;->d:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/zd2;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v3, Lads_mobile_sdk/zd2;->k:I

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 198
    invoke-static {v6, v0, v1, v3}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/ae2;Lads_mobile_sdk/bc2;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :goto_6
    return-object v4

    :cond_12
    :goto_7
    return-object v11
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/av2;)I
    .locals 5

    const/4 v0, 0x2

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 156
    sget-object v3, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v4, "format"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v4, p0, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    packed-switch p1, :pswitch_data_0

    return v1

    .line 158
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string p1, "gads:pc:max_swipeable_interstitial_ads"

    .line 160
    invoke-virtual {v4, p1, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 161
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const-string p1, "gads:pc:max_rewarded_interstitial_ads"

    .line 163
    invoke-virtual {v4, p1, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 164
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string p1, "gads:pc:max_rewarded_ads"

    .line 166
    invoke-virtual {v4, p1, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 167
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string p1, "gads:pc:max_native_ads"

    .line 169
    invoke-virtual {v4, p1, v0, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 170
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string p1, "gads:pc:max_interstitial_ads"

    .line 172
    invoke-virtual {v4, p1, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 173
    :pswitch_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string p1, "gads:pc:max_icon_ads"

    .line 175
    invoke-virtual {v4, p1, v0, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 176
    :pswitch_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string p1, "gads:pc:max_banner_ads"

    .line 178
    invoke-virtual {v4, p1, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 179
    :pswitch_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-string p1, "gads:pc:max_app_open_ads"

    .line 181
    invoke-virtual {v4, p1, v0, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)I
    .locals 3

    .line 118
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adUnitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lads_mobile_sdk/ax0;->i:Lkotlin/text/n;

    .line 121
    invoke-virtual {v1, v0}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v0, Lkotlin/text/k;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->j(I)Lkotlin/text/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, v0, Lkotlin/text/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/ae2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    return p1

    .line 127
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/ae2;->f:Lads_mobile_sdk/m9;

    check-cast p1, Lads_mobile_sdk/eo;

    .line 128
    iget-object p1, p1, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yz;

    invoke-virtual {p1}, Lads_mobile_sdk/yz;->p()Lads_mobile_sdk/qx;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/qx;->p()Lads_mobile_sdk/vb1;

    move-result-object p1

    .line 130
    sget-object v0, Lads_mobile_sdk/ox;->z:Lads_mobile_sdk/ox;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    return p1

    .line 131
    :cond_3
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/av2;)I

    move-result p1

    const/4 p2, 0x2

    if-lez p1, :cond_4

    .line 132
    iget-object p1, p0, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v2, "gads:pc:max_total_cached_ads"

    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 134
    const-string v0, "gads:pc:cache_fill_count_per_request"

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    return p2
.end method

.method public final a(Lads_mobile_sdk/av2;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lads_mobile_sdk/dd2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/dd2;

    iget v2, v1, Lads_mobile_sdk/dd2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/dd2;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/dd2;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/dd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lads_mobile_sdk/dd2;->e:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v1, v10, Lads_mobile_sdk/dd2;->g:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lads_mobile_sdk/dd2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lads_mobile_sdk/dd2;->c:Lkotlin/jvm/internal/c0;

    iget-object v3, v10, Lads_mobile_sdk/dd2;->b:Lkotlin/jvm/internal/c0;

    iget-object v4, v10, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/dd2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lads_mobile_sdk/dd2;->c:Lkotlin/jvm/internal/c0;

    iget-object v3, v10, Lads_mobile_sdk/dd2;->b:Lkotlin/jvm/internal/c0;

    iget-object v4, v10, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ae2;->d:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Lads_mobile_sdk/fd2;

    move-object v6, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/fd2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lads_mobile_sdk/av2;Ljava/lang/String;Lads_mobile_sdk/ae2;JZ)V

    iput-object p0, v10, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/ae2;

    iput-object v2, v10, Lads_mobile_sdk/dd2;->b:Lkotlin/jvm/internal/c0;

    iput-object v3, v10, Lads_mobile_sdk/dd2;->c:Lkotlin/jvm/internal/c0;

    iput-object v1, v10, Lads_mobile_sdk/dd2;->d:Ljava/lang/Object;

    iput v13, v10, Lads_mobile_sdk/dd2;->g:I

    iget-object v4, p0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    invoke-virtual {v4, v0, v10}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p0

    .line 11
    :goto_2
    invoke-static {v1}, Lkotlin/collections/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v4, v10, Lads_mobile_sdk/dd2;->a:Lads_mobile_sdk/ae2;

    iput-object v3, v10, Lads_mobile_sdk/dd2;->b:Lkotlin/jvm/internal/c0;

    iput-object v2, v10, Lads_mobile_sdk/dd2;->c:Lkotlin/jvm/internal/c0;

    iput-object v1, v10, Lads_mobile_sdk/dd2;->d:Ljava/lang/Object;

    iput v12, v10, Lads_mobile_sdk/dd2;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v7, Landroidx/compose/foundation/text/input/internal/u;

    const/4 v8, 0x0

    const/16 v9, 0xb

    invoke-direct {v7, v4, v0, v8, v9}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v5, v7, v10}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_4
    return-object v11

    .line 14
    :cond_5
    :goto_5
    check-cast v0, Lads_mobile_sdk/wb;

    goto :goto_3

    .line 15
    :cond_6
    new-instance v0, Lkotlin/l;

    iget-object v1, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/av2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 182
    instance-of v0, p3, Lads_mobile_sdk/ld2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ld2;

    iget v1, v0, Lads_mobile_sdk/ld2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ld2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ld2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ld2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ld2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 183
    iget v2, v0, Lads_mobile_sdk/ld2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/ld2;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/ld2;->b:Lads_mobile_sdk/av2;

    iget-object v0, v0, Lads_mobile_sdk/ld2;->a:Lads_mobile_sdk/ae2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 184
    iget-object p3, p0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    .line 185
    iget-object p3, p3, Lads_mobile_sdk/k1;->a:Lads_mobile_sdk/gb;

    .line 186
    invoke-interface {p3}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/g;

    invoke-interface {p3}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p3

    .line 187
    iput-object p0, v0, Lads_mobile_sdk/ld2;->a:Lads_mobile_sdk/ae2;

    iput-object p1, v0, Lads_mobile_sdk/ld2;->b:Lads_mobile_sdk/av2;

    iput-object p2, v0, Lads_mobile_sdk/ld2;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/ld2;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 188
    :goto_1
    check-cast p3, Lads_mobile_sdk/h1;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p3}, Lads_mobile_sdk/h1;->u()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ds0;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    .line 191
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 192
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/ds0;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h6;

    if-nez p1, :cond_5

    .line 193
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 194
    :cond_5
    iget-object p2, v0, Lads_mobile_sdk/ae2;->d:Lads_mobile_sdk/dj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 196
    invoke-virtual {v0, p1, v1, v2}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/h6;J)Lkotlin/l;

    move-result-object p1

    .line 197
    iget-object p1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    iget-object p2, v0, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {p2}, Lads_mobile_sdk/pk;->o()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_6

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/c6;

    .line 202
    invoke-virtual {p2}, Lads_mobile_sdk/c6;->r$1()I

    move-result v2

    if-eq v2, v1, :cond_8

    invoke-virtual {p2}, Lads_mobile_sdk/c6;->r$1()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_9

    goto :goto_2

    .line 203
    :cond_9
    invoke-static {}, Lkotlin/collections/q;->J()V

    throw v0

    :cond_a
    if-eqz p1, :cond_b

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    .line 205
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/c6;

    .line 206
    invoke-virtual {p2}, Lads_mobile_sdk/c6;->r$1()I

    move-result p2

    if-ne p2, v1, :cond_c

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_d

    goto :goto_3

    .line 207
    :cond_d
    invoke-static {}, Lkotlin/collections/q;->J()V

    throw v0

    .line 208
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/dl0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 433
    instance-of v0, p2, Lads_mobile_sdk/xd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xd2;

    iget v1, v0, Lads_mobile_sdk/xd2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xd2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xd2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xd2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 434
    iget v2, v0, Lads_mobile_sdk/xd2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/xd2;->b:Lads_mobile_sdk/dl0;

    iget-object v2, v0, Lads_mobile_sdk/xd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 435
    iput-object p0, v0, Lads_mobile_sdk/xd2;->a:Lads_mobile_sdk/ae2;

    iput-object p1, v0, Lads_mobile_sdk/xd2;->b:Lads_mobile_sdk/dl0;

    iput v4, v0, Lads_mobile_sdk/xd2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ae2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 436
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 437
    iget-object v2, v2, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/k1;

    new-instance v4, Landroidx/compose/animation/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1, p2}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lads_mobile_sdk/xd2;->a:Lads_mobile_sdk/ae2;

    iput-object p1, v0, Lads_mobile_sdk/xd2;->b:Lads_mobile_sdk/dl0;

    iput v3, v0, Lads_mobile_sdk/xd2;->e:I

    invoke-virtual {v2, v4, v0}, Lads_mobile_sdk/k1;->a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 438
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 136
    instance-of v0, p1, Lads_mobile_sdk/kd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kd2;

    iget v1, v0, Lads_mobile_sdk/kd2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kd2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kd2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kd2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 137
    iget v2, v0, Lads_mobile_sdk/kd2;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/kd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/kd2;->a:Lads_mobile_sdk/ae2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lads_mobile_sdk/ae2;->h:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p0;

    check-cast p1, Lads_mobile_sdk/vz;

    .line 139
    iget-object p1, p1, Lads_mobile_sdk/vz;->D:Lkotlinx/coroutines/k1;

    .line 140
    iput-object p0, v0, Lads_mobile_sdk/kd2;->a:Lads_mobile_sdk/ae2;

    iput v4, v0, Lads_mobile_sdk/kd2;->d:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 141
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/ae2;->h:Lads_mobile_sdk/y2;

    invoke-interface {p1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p0;

    iput-object v2, v0, Lads_mobile_sdk/kd2;->a:Lads_mobile_sdk/ae2;

    iput v3, v0, Lads_mobile_sdk/kd2;->d:I

    check-cast p1, Lads_mobile_sdk/vz;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {p1, v0}, Lads_mobile_sdk/vz;->d(Lads_mobile_sdk/vz;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    .line 144
    :goto_3
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entrySet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lads_mobile_sdk/z;

    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1}, Lads_mobile_sdk/z;-><init>(I)V

    .line 150
    invoke-static {v0, p1}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 151
    sget-object v7, Lads_mobile_sdk/ao;->a$3:Lads_mobile_sdk/ao;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    sget-object v0, Lads_mobile_sdk/ao;->a$1:Lads_mobile_sdk/ao;

    const-string v1, ""

    const/16 v2, 0x1e

    invoke-static {p1, v1, v0, v2}, Lkotlin/collections/l;->P([BLjava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;JLjava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 315
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/h6;

    .line 317
    invoke-virtual {p0, v1, p2, p3}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/h6;J)Lkotlin/l;

    move-result-object v3

    .line 318
    iget-object v4, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 319
    check-cast v4, Ljava/util/List;

    .line 320
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 321
    check-cast v3, Ljava/util/List;

    .line 322
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/c6;

    .line 323
    sget-object v6, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v7, 0x1

    sget-object v8, Lads_mobile_sdk/fw0;->O1:Lads_mobile_sdk/fw0;

    invoke-static {v8, v6, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v6

    .line 324
    :try_start_0
    invoke-virtual {v5}, Lads_mobile_sdk/c6;->q()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getFilename(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v6}, Lads_mobile_sdk/rg3;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 326
    :try_start_1
    invoke-virtual {v6, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 327
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_4

    .line 328
    invoke-virtual {v6, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 329
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_3

    .line 330
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_2

    .line 331
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 332
    :cond_1
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 333
    :cond_2
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 334
    :cond_3
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 335
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v6, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 337
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
    invoke-virtual {v1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/n6;

    .line 339
    invoke-virtual {v1}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    move-result-object v3

    const-string v5, "getResponsesList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1}, Lads_mobile_sdk/n6;->e()V

    .line 341
    invoke-virtual {v1}, Lads_mobile_sdk/n6;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, v4}, Lads_mobile_sdk/n6;->c(Ljava/util/List;)V

    .line 343
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/h6;

    .line 344
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/h6;J)Lkotlin/l;
    .locals 8

    .line 261
    iget-object v0, p0, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget v1, Lkotlin/time/a;->d:I

    const/16 v1, 0x18

    sget-object v2, Lkotlin/time/c;->g:Lkotlin/time/c;

    .line 263
    const-string v3, "gads:pc:ad_ttl_ms"

    invoke-static {v1, v2, v3}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v1

    .line 264
    sget-object v2, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 265
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 266
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {p2, p3, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide p2

    .line 267
    invoke-virtual {p1}, Lads_mobile_sdk/h6;->r()Lads_mobile_sdk/bn;

    move-result-object p1

    const-string v2, "getResponsesList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 271
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/c6;

    .line 272
    sget v6, Lkotlin/time/a;->d:I

    invoke-virtual {v5}, Lads_mobile_sdk/c6;->p()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v5, v6, v7}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Lkotlin/time/a;->h(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Lkotlin/time/a;->c(JJ)I

    move-result v5

    if-gtz v5, :cond_0

    .line 273
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    new-instance p1, Lkotlin/l;

    invoke-direct {p1, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lads_mobile_sdk/av2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 33
    const-string v2, "getFilename(...)"

    instance-of v3, v0, Lads_mobile_sdk/nd2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/nd2;

    iget v4, v3, Lads_mobile_sdk/nd2;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/nd2;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/nd2;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/nd2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/nd2;->k:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    iget v5, v3, Lads_mobile_sdk/nd2;->m:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v3, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 35
    :cond_2
    iget-wide v12, v3, Lads_mobile_sdk/nd2;->j:J

    iget v5, v3, Lads_mobile_sdk/nd2;->i:I

    iget v14, v3, Lads_mobile_sdk/nd2;->h:I

    iget-object v15, v3, Lads_mobile_sdk/nd2;->g:Lkotlin/jvm/internal/c0;

    iget-object v9, v3, Lads_mobile_sdk/nd2;->f:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/fe2;

    iget-object v6, v3, Lads_mobile_sdk/nd2;->e:Ljava/io/Closeable;

    iget-object v7, v3, Lads_mobile_sdk/nd2;->d:Lads_mobile_sdk/rg3;

    iget-object v8, v3, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/av2;

    iget-object v10, v3, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/ae2;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v7

    move-object/from16 v18, v9

    move-object v7, v11

    move-wide/from16 v20, v12

    const/4 v0, 0x3

    move-object v11, v10

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    .line 36
    :cond_3
    iget v5, v3, Lads_mobile_sdk/nd2;->h:I

    iget-object v6, v3, Lads_mobile_sdk/nd2;->f:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/de2;

    iget-object v7, v3, Lads_mobile_sdk/nd2;->e:Ljava/io/Closeable;

    iget-object v8, v3, Lads_mobile_sdk/nd2;->d:Lads_mobile_sdk/rg3;

    iget-object v9, v3, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/av2;

    iget-object v11, v3, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/ae2;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v13

    move v14, v5

    const/4 v13, 0x2

    move-object v5, v3

    move-object v3, v8

    move-object v8, v9

    const/4 v9, 0x1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_13

    .line 37
    :cond_4
    iget-object v5, v3, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/av2;

    iget-object v7, v3, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/ae2;

    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_15

    .line 38
    :cond_5
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    :try_start_4
    iput-object v1, v3, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    const/4 v6, 0x1

    iput v6, v3, Lads_mobile_sdk/nd2;->m:I

    invoke-virtual {v1, v3}, Lads_mobile_sdk/ae2;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v7, v1

    .line 40
    :goto_1
    sget-object v6, Lads_mobile_sdk/fw0;->F1:Lads_mobile_sdk/fw0;

    .line 41
    sget-object v8, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :try_start_5
    iget-object v8, v7, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v8}, Lads_mobile_sdk/pk;->o()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    xor-int/2addr v8, v9

    move-object v11, v7

    const/4 v10, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v8, :cond_7

    move v12, v9

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 43
    :goto_3
    :try_start_6
    iput-object v11, v3, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    iput-object v7, v3, Lads_mobile_sdk/nd2;->d:Lads_mobile_sdk/rg3;

    iput-object v6, v3, Lads_mobile_sdk/nd2;->e:Ljava/io/Closeable;

    iput-object v10, v3, Lads_mobile_sdk/nd2;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, Lads_mobile_sdk/nd2;->g:Lkotlin/jvm/internal/c0;

    iput v8, v3, Lads_mobile_sdk/nd2;->h:I

    const/4 v13, 0x2

    iput v13, v3, Lads_mobile_sdk/nd2;->m:I

    invoke-virtual {v11, v0, v5, v12, v3}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/av2;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v12, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    move v14, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, v12

    .line 44
    :goto_4
    :try_start_7
    check-cast v0, Lkotlin/l;

    .line 45
    iget-object v12, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 46
    check-cast v12, Lads_mobile_sdk/c6;

    .line 47
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Lads_mobile_sdk/de2;

    if-nez v12, :cond_b

    if-nez v10, :cond_a

    if-nez v0, :cond_9

    .line 49
    sget-object v10, Lads_mobile_sdk/de2;->b:Lads_mobile_sdk/de2;

    goto :goto_5

    :cond_9
    move-object v10, v0

    .line 50
    :cond_a
    :goto_5
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 51
    new-instance v2, Lads_mobile_sdk/ir;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v10}, Lads_mobile_sdk/ir;-><init>(Lads_mobile_sdk/bm1;Lads_mobile_sdk/de2;)V

    .line 52
    invoke-direct {v0, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 53
    :cond_b
    new-instance v10, Lads_mobile_sdk/fe2;

    invoke-virtual {v12}, Lads_mobile_sdk/c6;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0, v7, v8}, Lads_mobile_sdk/fe2;-><init>(Ljava/lang/String;Lads_mobile_sdk/av2;Ljava/lang/String;)V

    .line 54
    iget-object v0, v11, Lads_mobile_sdk/ae2;->d:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 56
    invoke-virtual {v12}, Lads_mobile_sdk/c6;->p()J

    move-result-wide v18

    sget-wide v20, Lads_mobile_sdk/cd;->c:J

    cmp-long v0, v18, v20

    if-gez v0, :cond_c

    move v0, v9

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 57
    :goto_6
    invoke-virtual {v12}, Lads_mobile_sdk/c6;->p()J

    move-result-wide v18

    move-object/from16 v20, v10

    sub-long v9, v16, v18

    .line 58
    new-instance v13, Lkotlin/jvm/internal/c0;

    .line 59
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    :try_start_8
    iget-object v15, v11, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/d6;

    invoke-virtual {v12}, Lads_mobile_sdk/c6;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lads_mobile_sdk/c6;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v1, v12}, Lads_mobile_sdk/d6;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/wb;

    move-result-object v1

    .line 61
    instance-of v12, v1, Lads_mobile_sdk/hv0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v12, :cond_d

    :try_start_9
    check-cast v1, Lads_mobile_sdk/hv0;

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    move-object v15, v13

    move-object/from16 v11, v20

    goto/16 :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    .line 62
    iget-object v1, v1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 64
    :goto_8
    :try_start_a
    iput-object v1, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 65
    :try_start_b
    sget-object v1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v16, Landroidx/compose/foundation/h;

    if-eqz v14, :cond_f

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    const/16 v21, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/h;-><init>(ZLkotlin/jvm/internal/c0;Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/e;)V

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    iput-object v12, v5, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    iput-object v7, v5, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    iput-object v8, v5, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    iput-object v3, v5, Lads_mobile_sdk/nd2;->d:Lads_mobile_sdk/rg3;

    iput-object v6, v5, Lads_mobile_sdk/nd2;->e:Ljava/io/Closeable;

    iput-object v11, v5, Lads_mobile_sdk/nd2;->f:Ljava/lang/Object;

    iput-object v15, v5, Lads_mobile_sdk/nd2;->g:Lkotlin/jvm/internal/c0;

    iput v14, v5, Lads_mobile_sdk/nd2;->h:I

    iput v0, v5, Lads_mobile_sdk/nd2;->i:I

    iput-wide v9, v5, Lads_mobile_sdk/nd2;->j:J

    move/from16 v16, v0

    const/4 v0, 0x3

    iput v0, v5, Lads_mobile_sdk/nd2;->m:I

    invoke-static {v1, v13, v5}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v1, v4, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v1, v3

    move-object v3, v5

    move-wide/from16 v20, v9

    move-object/from16 v18, v11

    move-object v11, v12

    move/from16 v5, v16

    .line 66
    :goto_a
    :try_start_c
    iget-object v9, v15, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-eqz v9, :cond_12

    .line 67
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 68
    new-instance v2, Lads_mobile_sdk/ir;

    .line 69
    new-instance v16, Lads_mobile_sdk/bm1;

    .line 70
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    if-eqz v5, :cond_11

    const/16 v19, 0x1

    goto :goto_b

    :cond_11
    const/16 v19, 0x0

    .line 71
    :goto_b
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/bm1;-><init>(Ljava/lang/String;Lads_mobile_sdk/fe2;ZJ)V

    move-object/from16 v3, v16

    const/4 v13, 0x0

    .line 72
    invoke-direct {v2, v3, v13}, Lads_mobile_sdk/ir;-><init>(Lads_mobile_sdk/bm1;Lads_mobile_sdk/de2;)V

    .line 73
    invoke-direct {v0, v2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 74
    :goto_c
    :try_start_d
    invoke-static {v6, v13}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v7, v1

    goto :goto_13

    .line 75
    :cond_12
    :try_start_e
    sget-object v10, Lads_mobile_sdk/de2;->d:Lads_mobile_sdk/de2;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v0, v7

    move-object v5, v8

    move v8, v14

    const/4 v9, 0x1

    move-object v7, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v12, v11

    move-object v15, v13

    move-object/from16 v11, v20

    move-object v2, v0

    .line 76
    :goto_d
    :try_start_f
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v16, Landroidx/compose/foundation/h;

    if-eqz v14, :cond_13

    const/16 v17, 0x1

    goto :goto_e

    :cond_13
    const/16 v17, 0x0

    :goto_e
    const/16 v21, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/h;-><init>(ZLkotlin/jvm/internal/c0;Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/e;)V

    move-object/from16 v1, v16

    iput-object v3, v5, Lads_mobile_sdk/nd2;->a:Ljava/lang/Object;

    iput-object v6, v5, Lads_mobile_sdk/nd2;->b:Ljava/lang/Object;

    iput-object v2, v5, Lads_mobile_sdk/nd2;->c:Ljava/io/Serializable;

    const/4 v13, 0x0

    iput-object v13, v5, Lads_mobile_sdk/nd2;->d:Lads_mobile_sdk/rg3;

    iput-object v13, v5, Lads_mobile_sdk/nd2;->e:Ljava/io/Closeable;

    iput-object v13, v5, Lads_mobile_sdk/nd2;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Lads_mobile_sdk/nd2;->m:I

    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-ne v0, v4, :cond_14

    :goto_f
    return-object v4

    :cond_14
    move-object v4, v6

    .line 77
    :goto_10
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_11
    move-object v7, v3

    move-object v6, v4

    goto :goto_13

    :goto_12
    move-object v7, v3

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v7, v6

    .line 78
    :goto_13
    :try_start_11
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 79
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_18

    .line 80
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 81
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_17

    .line 82
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    .line 83
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_15

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_14

    .line 84
    :cond_15
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :cond_16
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 86
    :cond_17
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 87
    :cond_18
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 88
    :goto_14
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v6, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 89
    :goto_15
    new-instance v1, Lads_mobile_sdk/bv0;

    const/4 v2, 0x6

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13, v13, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v1, p1, Lads_mobile_sdk/md2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/md2;

    iget v2, v1, Lads_mobile_sdk/md2;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/md2;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/md2;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/md2;-><init>(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/md2;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v3, v1, Lads_mobile_sdk/md2;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lads_mobile_sdk/md2;->b:Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Lads_mobile_sdk/md2;->a:Lads_mobile_sdk/ae2;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v3, v1, Lads_mobile_sdk/md2;->b:Lkotlinx/coroutines/sync/a;

    iget-object v5, v1, Lads_mobile_sdk/md2;->a:Lads_mobile_sdk/ae2;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto/16 :goto_6

    .line 4
    :cond_3
    iget-object v3, v1, Lads_mobile_sdk/md2;->b:Lkotlinx/coroutines/sync/a;

    iget-object v8, v1, Lads_mobile_sdk/md2;->a:Lads_mobile_sdk/ae2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lads_mobile_sdk/ae2;->j:Z

    if-eqz p1, :cond_5

    return-object v0

    .line 6
    :cond_5
    iget-object v3, p0, Lads_mobile_sdk/ae2;->i:Lkotlinx/coroutines/sync/f;

    .line 7
    iput-object p0, v1, Lads_mobile_sdk/md2;->a:Lads_mobile_sdk/ae2;

    iput-object v3, v1, Lads_mobile_sdk/md2;->b:Lkotlinx/coroutines/sync/a;

    iput v6, v1, Lads_mobile_sdk/md2;->e:I

    invoke-virtual {v3, v7, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, p0

    .line 8
    :goto_1
    :try_start_2
    iget-boolean p1, v8, Lads_mobile_sdk/ae2;->j:Z

    if-nez p1, :cond_a

    .line 9
    iput-object v8, v1, Lads_mobile_sdk/md2;->a:Lads_mobile_sdk/ae2;

    iput-object v3, v1, Lads_mobile_sdk/md2;->b:Lkotlinx/coroutines/sync/a;

    iput v5, v1, Lads_mobile_sdk/md2;->e:I

    .line 10
    invoke-static {v8, v1}, Lads_mobile_sdk/ae2;->b(Lads_mobile_sdk/ae2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v8

    .line 11
    :goto_2
    :try_start_3
    iput-object v5, v1, Lads_mobile_sdk/md2;->a:Lads_mobile_sdk/ae2;

    iput-object v3, v1, Lads_mobile_sdk/md2;->b:Lkotlinx/coroutines/sync/a;

    iput v4, v1, Lads_mobile_sdk/md2;->e:I

    .line 12
    iget-object p1, v5, Lads_mobile_sdk/ae2;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v4, v5, Lads_mobile_sdk/ae2;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, p1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_8

    .line 16
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    goto :goto_3

    .line 17
    :cond_8
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v9, v4

    .line 18
    :goto_3
    new-instance v4, Lads_mobile_sdk/dl0;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "MODEL"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v4, p1, v9, v10, v8}, Lads_mobile_sdk/dl0;-><init>(Ljava/lang/String;JI)V

    .line 22
    invoke-virtual {v5, v4, v1}, Lads_mobile_sdk/ae2;->a(Lads_mobile_sdk/dl0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object v2, v3

    move-object v1, v5

    .line 23
    :goto_5
    :try_start_4
    iput-boolean v6, v1, Lads_mobile_sdk/ae2;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    goto :goto_7

    :goto_6
    move-object v3, v2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 24
    :cond_a
    :goto_7
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 25
    :goto_8
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;)Z
    .locals 4

    .line 26
    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lads_mobile_sdk/ae2;->c:Lads_mobile_sdk/pk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v3, "gads:pc:enabled"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    :cond_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    goto :goto_0

    .line 31
    :cond_3
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    :cond_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    goto :goto_0

    .line 32
    :cond_5
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
