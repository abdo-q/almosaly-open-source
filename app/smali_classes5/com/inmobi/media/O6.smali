.class public abstract Lcom/inmobi/media/O6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/rr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/media/rr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/inmobi/media/O6;->a:Lkotlin/i;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    const-string v1, "O6"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lkotlinx/coroutines/b1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V
    .locals 22

    move-object/from16 v5, p0

    move/from16 v7, p2

    move/from16 v4, p3

    .line 6
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/inmobi/media/mk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v11, p7

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_6

    .line 8
    iget-object v0, v5, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    sub-int v2, v7, v4

    .line 9
    const-string/jumbo v3, "payload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lkotlin/l;

    invoke-direct {v6, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v6}, [Lkotlin/l;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "consentObject"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    if-lez v2, :cond_3

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "X-im-retry-count"

    .line 17
    invoke-static {v6, v3}, Lads_mobile_sdk/jb;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v14

    .line 18
    :goto_0
    new-instance v3, Lcom/inmobi/media/B7;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;I)V

    .line 19
    new-instance v15, Lcom/inmobi/media/Mf;

    const/16 v20, 0x0

    const/16 v21, 0x34

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    if-eqz p8, :cond_4

    if-eq v4, v7, :cond_5

    int-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, p4

    :goto_1
    move-wide v1, v0

    goto :goto_2

    :cond_4
    if-eq v4, v7, :cond_5

    move-wide/from16 v1, p4

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 21
    :goto_2
    sget-object v0, Lcom/inmobi/media/O6;->a:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b0;

    move-object v3, v0

    .line 22
    new-instance v0, Lcom/inmobi/media/N6;

    const/4 v13, 0x0

    move-object v6, v15

    move-object v15, v3

    move-object v3, v6

    move-object/from16 v6, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/N6;-><init>(JLcom/inmobi/media/Mf;ILcom/inmobi/media/F6;Ljava/lang/String;IJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;ZLkotlin/coroutines/e;)V

    const/4 v1, 0x3

    invoke-static {v15, v14, v14, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_6
    return-void

    .line 23
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "eventPayload"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v11, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/inmobi/media/I6;

    invoke-direct {v0, v5, v1, v11, v14}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/F6;ZLcom/inmobi/media/M6;Lkotlin/coroutines/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/M6;->a(J)V

    .line 28
    iget-object v0, v11, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v5, Lcom/inmobi/media/F6;->a:Ljava/util/ArrayList;

    .line 30
    const-string v2, "eventIds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    sput-object v14, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 35
    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
