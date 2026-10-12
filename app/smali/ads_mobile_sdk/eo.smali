.class public abstract Lads_mobile_sdk/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/m9;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lads_mobile_sdk/xq0;

.field public final d:Lads_mobile_sdk/a80;

.field public final e:Lads_mobile_sdk/o03;

.field public final f:Lads_mobile_sdk/aj;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkotlinx/coroutines/sync/f;

.field public j:Lcom/google/gson/JsonObject;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/xq0;Lads_mobile_sdk/a80;Lads_mobile_sdk/o03;Lads_mobile_sdk/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/eo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/eo;->c:Lads_mobile_sdk/xq0;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/eo;->d:Lads_mobile_sdk/a80;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/eo;->e:Lads_mobile_sdk/o03;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/eo;->f:Lads_mobile_sdk/aj;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/eo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/eo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/eo;->i:Lkotlinx/coroutines/sync/f;

    .line 35
    .line 36
    invoke-static {}, Lads_mobile_sdk/yz;->w()Lads_mobile_sdk/nn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "newBuilder(...)"

    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lads_mobile_sdk/yz;

    .line 50
    .line 51
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lads_mobile_sdk/eo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {}, Lads_mobile_sdk/hb2;->r()Lads_mobile_sdk/o6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lads_mobile_sdk/hb2;

    .line 70
    .line 71
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lads_mobile_sdk/eo;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-static {}, Lads_mobile_sdk/mg2;->r()Lads_mobile_sdk/db;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lads_mobile_sdk/mg2;

    .line 90
    .line 91
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lads_mobile_sdk/eo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    sget-object p3, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 101
    .line 102
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lads_mobile_sdk/eo;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lads_mobile_sdk/eo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Lads_mobile_sdk/eo;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/sn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/sn;

    iget v1, v0, Lads_mobile_sdk/sn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sn;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sn;-><init>(Lads_mobile_sdk/eo;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sn;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/sn;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iput-boolean v8, p0, Lads_mobile_sdk/eo;->q:Z

    .line 5
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/eo;->j:Lcom/google/gson/JsonObject;

    .line 7
    iget-object p1, p0, Lads_mobile_sdk/eo;->c:Lads_mobile_sdk/xq0;

    iput-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    iput v8, v0, Lads_mobile_sdk/sn;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/xq0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/eo;->d:Lads_mobile_sdk/a80;

    iput-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    iput v6, v0, Lads_mobile_sdk/sn;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/a80;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/eo;->e:Lads_mobile_sdk/o03;

    iput-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    iput v5, v0, Lads_mobile_sdk/sn;->d:I

    .line 10
    const-string v2, ""

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/o03;->a(Lads_mobile_sdk/o03;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    .line 11
    :cond_8
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/eo;->f:Lads_mobile_sdk/aj;

    iput-object p0, v0, Lads_mobile_sdk/sn;->a:Lads_mobile_sdk/eo;

    iput v4, v0, Lads_mobile_sdk/sn;->d:I

    .line 12
    invoke-static {}, Lads_mobile_sdk/xi;->x()Lads_mobile_sdk/xi;

    move-result-object v2

    const-string v4, "getDefaultInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lads_mobile_sdk/aj;->a:Lads_mobile_sdk/gb;

    invoke-interface {p1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/g;

    new-instance v4, Landroidx/compose/foundation/text/selection/r;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v3, v5}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-interface {p1, v4, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v7

    :goto_4
    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    .line 14
    :cond_b
    :goto_7
    iget-object p0, p0, Lads_mobile_sdk/eo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    const-string p0, "Flags were reset because too many sessions have passed without updating flags"

    const/4 p1, 0x6

    invoke-static {p1, v3, p0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final a(Lads_mobile_sdk/eo;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z
    .locals 17

    move-object/from16 v0, p2

    .line 16
    const-string v1, "get(...)"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v2, v2, Lads_mobile_sdk/eo;->b:Landroid/content/Context;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 18
    const-string v4, "gads:previous_exit_reason_reset_threshold"

    .line 19
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v7, v3

    mul-int/lit8 v7, v7, 0x2

    const/16 v8, 0xa

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 24
    const-string v9, "gads:previous_exit_reasons_to_scan"

    .line 25
    :try_start_1
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x14

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 29
    const-string v9, "gads:previous_exit_reason_values"

    .line 30
    sget-object v10, Lads_mobile_sdk/m9;->a:Lads_mobile_sdk/ir0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v10, Lads_mobile_sdk/ir0;->b:Lcom/google/gson/JsonObject;

    .line 32
    :try_start_2
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-class v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v11, v9, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v9

    :catch_2
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 35
    const-string v11, "gads:unspecified_exit_reason_value"

    .line 36
    :try_start_3
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    :catch_3
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v9, p1

    .line 40
    invoke-virtual {v9, v5, v6, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    const-string v7, "getHistoricalProcessExitReasons(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/a;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 43
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    const-string v9, "key"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    :try_start_4
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    :goto_0
    move-wide v15, v0

    :goto_1
    add-double/2addr v13, v15

    cmpg-double v7, v15, v11

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    cmpl-double v7, v13, v3

    if-ltz v7, :cond_0

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v6

    :goto_3
    return v8
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/t70;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 58
    instance-of v0, p2, Lads_mobile_sdk/xn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xn;

    iget v1, v0, Lads_mobile_sdk/xn;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xn;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xn;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xn;-><init>(Lads_mobile_sdk/eo;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xn;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 59
    iget v2, v0, Lads_mobile_sdk/xn;->f:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/xn;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/eo;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/xn;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/xn;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/t70;

    iget-object v7, v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/eo;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/eo;

    iput-object p1, v0, Lads_mobile_sdk/xn;->b:Ljava/lang/Object;

    iget-object p2, p0, Lads_mobile_sdk/eo;->i:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/xn;->c:Lkotlinx/coroutines/sync/f;

    iput v5, v0, Lads_mobile_sdk/xn;->f:I

    invoke-virtual {p2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p0

    :goto_1
    if-nez p1, :cond_5

    .line 62
    :try_start_1
    iget-object v2, v7, Lads_mobile_sdk/eo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_7

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 63
    iget-object p1, v7, Lads_mobile_sdk/eo;->d:Lads_mobile_sdk/a80;

    iput-object v7, v0, Lads_mobile_sdk/xn;->a:Lads_mobile_sdk/eo;

    iput-object p2, v0, Lads_mobile_sdk/xn;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/xn;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/xn;->f:I

    .line 64
    invoke-static {p1, v0}, Lads_mobile_sdk/a80;->a(Lads_mobile_sdk/a80;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v7

    .line 65
    :goto_4
    :try_start_2
    check-cast p2, Lads_mobile_sdk/t70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v7, v0

    .line 66
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lads_mobile_sdk/t70;->q()Lads_mobile_sdk/hb2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/hb2;->p()I

    move-result v0

    if-lez v0, :cond_8

    .line 67
    invoke-virtual {p1}, Lads_mobile_sdk/t70;->r()Lads_mobile_sdk/mg2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/mg2;->p()I

    move-result v0

    if-lez v0, :cond_8

    .line 68
    invoke-virtual {p1}, Lads_mobile_sdk/t70;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getConcatenatedSignalsMapMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    iget-object v0, v7, Lads_mobile_sdk/eo;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/t70;->q()Lads_mobile_sdk/hb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v7, Lads_mobile_sdk/eo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/t70;->r()Lads_mobile_sdk/mg2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v7, Lads_mobile_sdk/eo;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/t70;->o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    iget-object p1, v7, Lads_mobile_sdk/eo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v3

    .line 74
    :cond_8
    :try_start_4
    const-string p1, "test_pattern_matching_flag"

    sget-object v0, Lads_mobile_sdk/yn;->a$5:Lads_mobile_sdk/yn;

    invoke-virtual {v7, p1, v0}, Lads_mobile_sdk/eo;->b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, ""

    if-nez p1, :cond_9

    move-object p1, v0

    .line 75
    :cond_9
    :try_start_5
    const-string v1, "test_preprocessing_flag"

    sget-object v2, Lads_mobile_sdk/ao;->a:Lads_mobile_sdk/ao;

    invoke-virtual {v7, v1, v2}, Lads_mobile_sdk/eo;->b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v0

    .line 76
    :cond_a
    const-string v2, "test_concatenated_signals_flag"

    sget-object v4, Lads_mobile_sdk/yn;->a:Lads_mobile_sdk/yn;

    invoke-virtual {v7, v2, v4}, Lads_mobile_sdk/eo;->b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 77
    :goto_5
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 78
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 79
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 80
    iget-object v2, v7, Lads_mobile_sdk/eo;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/hb2;->a([B)Lads_mobile_sdk/hb2;

    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    iget-object p1, v7, Lads_mobile_sdk/eo;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/mg2;->a([B)Lads_mobile_sdk/mg2;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    iget-object p1, v7, Lads_mobile_sdk/eo;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "asMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/f0;->s(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 91
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 96
    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    iget-object p1, v7, Lads_mobile_sdk/eo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :cond_d
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v3

    .line 99
    :goto_7
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;
    .locals 4

    .line 46
    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/eo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 48
    const-string v1, "Flags have not been initialized!"

    invoke-static {v1, v0}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    sget-object v2, Lads_mobile_sdk/vq;->a:Lads_mobile_sdk/wq;

    .line 52
    sget-object v3, Lads_mobile_sdk/wq;->b:Lads_mobile_sdk/wq;

    if-eq v2, v3, :cond_0

    .line 53
    sget-object v3, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/wq;

    if-eq v2, v3, :cond_0

    .line 54
    sget-object v3, Lads_mobile_sdk/wq;->a:Lads_mobile_sdk/wq;

    if-ne v2, v3, :cond_1

    .line 55
    sget-object v2, Lads_mobile_sdk/cd;->a$1:Lads_mobile_sdk/ah3;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_0
    throw v0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/eo;->b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 100
    const-string v0, "GoogleMobileAds"

    const/4 v1, 0x0

    iget-object v2, p0, Lads_mobile_sdk/eo;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    sget-object v1, Lads_mobile_sdk/ao;->a$2:Lads_mobile_sdk/ao;

    const-string v2, "gads:initialize_webview_before_dagger"

    invoke-virtual {p0, v2, v1}, Lads_mobile_sdk/eo;->b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "early_webview_init_profiles"

    const-string v3, "early_webview_init_count"

    if-eqz v1, :cond_3

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 104
    sget-object v4, Lads_mobile_sdk/ao;->a$5:Lads_mobile_sdk/ao;

    const-string v5, "gads:initialize_webview_before_dagger:count"

    invoke-virtual {p0, v5, v4}, Lads_mobile_sdk/eo;->b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    .line 105
    :goto_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    sget-object v1, Lads_mobile_sdk/ao;->a$6:Lads_mobile_sdk/ao;

    const-string v3, "gads:initialize_webview_before_dagger:profiles"

    invoke-virtual {p0, v3, v1}, Lads_mobile_sdk/eo;->b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 108
    :cond_1
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/eo;->j:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "flagJson"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v0
.end method
