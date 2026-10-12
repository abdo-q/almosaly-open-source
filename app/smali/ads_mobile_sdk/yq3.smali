.class public final Lads_mobile_sdk/yq3;
.super Lads_mobile_sdk/tk;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Lkotlin/coroutines/i;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lads_mobile_sdk/ux2;

.field public final g:Lads_mobile_sdk/qw;

.field public final h:Lads_mobile_sdk/y2;

.field public final i:Lads_mobile_sdk/fn;

.field public final j:Lads_mobile_sdk/i3;

.field public final k:Lads_mobile_sdk/dj;

.field public l:Landroidx/webkit/Profile;

.field public final m:Lkotlinx/coroutines/sync/f;

.field public final n:Lkotlinx/coroutines/sync/f;

.field public o:Lkotlinx/coroutines/a2;

.field public p:J

.field public q:Lkotlinx/coroutines/a2;

.field public final r:Lkotlin/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/w4;Lads_mobile_sdk/qw;Lads_mobile_sdk/y2;Lads_mobile_sdk/fn;Lads_mobile_sdk/i3;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "flags"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "uiContext"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "userAgentProvider"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "concurrencyObjects"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "webViewFeatureWrapper"

    .line 37
    .line 38
    invoke-static {p9, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "webViewProfileStoreWrapper"

    .line 42
    .line 43
    invoke-static {p10, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "clock"

    .line 47
    .line 48
    invoke-static {p11, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lads_mobile_sdk/tk;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 55
    .line 56
    iput-object p3, p0, Lads_mobile_sdk/yq3;->d:Lkotlin/coroutines/i;

    .line 57
    .line 58
    iput-object p4, p0, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    iput-object p5, p0, Lads_mobile_sdk/yq3;->f:Lads_mobile_sdk/ux2;

    .line 61
    .line 62
    iput-object p7, p0, Lads_mobile_sdk/yq3;->g:Lads_mobile_sdk/qw;

    .line 63
    .line 64
    iput-object p8, p0, Lads_mobile_sdk/yq3;->h:Lads_mobile_sdk/y2;

    .line 65
    .line 66
    iput-object p9, p0, Lads_mobile_sdk/yq3;->i:Lads_mobile_sdk/fn;

    .line 67
    .line 68
    iput-object p10, p0, Lads_mobile_sdk/yq3;->j:Lads_mobile_sdk/i3;

    .line 69
    .line 70
    iput-object p11, p0, Lads_mobile_sdk/yq3;->k:Lads_mobile_sdk/dj;

    .line 71
    .line 72
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lads_mobile_sdk/yq3;->m:Lkotlinx/coroutines/sync/f;

    .line 78
    .line 79
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lads_mobile_sdk/yq3;->n:Lkotlinx/coroutines/sync/f;

    .line 85
    .line 86
    new-instance p1, Landroidx/compose/animation/d0;

    .line 87
    .line 88
    const/16 p2, 0xf

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lads_mobile_sdk/yq3;->r:Lkotlin/q;

    .line 98
    .line 99
    return-void
.end method

.method public static final a(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    instance-of v3, v1, Lads_mobile_sdk/fq3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/fq3;

    iget v4, v3, Lads_mobile_sdk/fq3;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/fq3;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/fq3;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/fq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/fq3;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v5, v3, Lads_mobile_sdk/fq3;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/fq3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/fq3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/fq3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/yq3;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v12, "gads:webview_quic_hints_enabled"

    invoke-virtual {v1, v12, v5, v11}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_f

    .line 6
    :cond_5
    iget-object v1, v0, Lads_mobile_sdk/yq3;->h:Lads_mobile_sdk/y2;

    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ep3;

    iput-object v0, v3, Lads_mobile_sdk/fq3;->a:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/fq3;->e:I

    invoke-virtual {v1, v3}, Lads_mobile_sdk/ep3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_a

    .line 7
    :cond_6
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/yq3;->l:Landroidx/webkit/Profile;

    if-eqz v1, :cond_16

    .line 8
    iget-object v5, v0, Lads_mobile_sdk/yq3;->f:Lads_mobile_sdk/ux2;

    sget-object v11, Lads_mobile_sdk/fw0;->V:Lads_mobile_sdk/fw0;

    .line 9
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 10
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 11
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 12
    new-instance v15, Lads_mobile_sdk/ih1;

    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    .line 13
    new-instance v7, Lads_mobile_sdk/dt2;

    invoke-direct {v7}, Lads_mobile_sdk/dt2;-><init>()V

    .line 14
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 15
    invoke-direct {v13, v14, v15, v7, v9}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 16
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v9, "ADD_QUIC_HINTS"

    const-string v14, "featureWrapper"

    const/4 v15, 0x6

    const-string v8, "Quic hints are not supported"

    if-nez v7, :cond_e

    .line 18
    invoke-static {v5, v11, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v5

    .line 19
    :try_start_2
    sget-object v7, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, Lads_mobile_sdk/yq3;->i:Lads_mobile_sdk/fn;

    .line 20
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v7, Lads_mobile_sdk/ho3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v11, :cond_7

    :goto_2
    move v7, v6

    goto :goto_3

    .line 22
    :cond_7
    :try_start_3
    invoke-static {v9}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 23
    :catchall_2
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_3
    if-nez v7, :cond_8

    .line 24
    invoke-static {v15, v10, v8}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->close()V

    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 26
    :cond_8
    :try_start_5
    iget-object v7, v0, Lads_mobile_sdk/yq3;->d:Lkotlin/coroutines/i;

    new-instance v8, Lads_mobile_sdk/gq3;

    invoke-direct {v8, v1, v0, v10, v6}, Lads_mobile_sdk/gq3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    iput-object v5, v3, Lads_mobile_sdk/fq3;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/rg3;

    const/4 v0, 0x2

    iput v0, v3, Lads_mobile_sdk/fq3;->e:I

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v4, v5

    .line 27
    :goto_4
    invoke-static {v4, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :goto_5
    move-object v3, v5

    move-object v4, v3

    .line 28
    :goto_6
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 29
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 31
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_c

    .line 32
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 33
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_a

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 34
    :cond_a
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 35
    :cond_b
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 36
    :cond_c
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 37
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 38
    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const/4 v5, 0x1

    .line 39
    invoke-static {v11, v12, v5}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v5

    .line 40
    :try_start_8
    sget-object v7, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, Lads_mobile_sdk/yq3;->i:Lads_mobile_sdk/fn;

    .line 41
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v7, Lads_mobile_sdk/ho3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v11, :cond_f

    :goto_8
    move v7, v6

    goto :goto_9

    .line 43
    :cond_f
    :try_start_9
    invoke-static {v9}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    .line 44
    :catchall_6
    :try_start_a
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :goto_9
    if-nez v7, :cond_10

    .line 45
    invoke-static {v15, v10, v8}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 46
    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->close()V

    return-object v2

    :catchall_7
    move-exception v0

    goto :goto_c

    .line 47
    :cond_10
    :try_start_b
    iget-object v7, v0, Lads_mobile_sdk/yq3;->d:Lkotlin/coroutines/i;

    new-instance v8, Lads_mobile_sdk/gq3;

    invoke-direct {v8, v1, v0, v10, v6}, Lads_mobile_sdk/gq3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    iput-object v5, v3, Lads_mobile_sdk/fq3;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/rg3;

    const/4 v0, 0x3

    iput v0, v3, Lads_mobile_sdk/fq3;->e:I

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v0, v4, :cond_11

    :goto_a
    return-object v4

    :cond_11
    move-object v4, v5

    .line 48
    :goto_b
    invoke-static {v4, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_c
    move-object v3, v5

    move-object v4, v3

    .line 49
    :goto_d
    :try_start_c
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 50
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_15

    .line 51
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 52
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_14

    .line 53
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 54
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_12

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 55
    :cond_12
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_13
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 57
    :cond_14
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 58
    :cond_15
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 59
    :goto_e
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    :goto_f
    return-object v2
.end method

.method public static final b(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    instance-of v4, v1, Lads_mobile_sdk/hq3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lads_mobile_sdk/hq3;

    .line 15
    .line 16
    iget v5, v4, Lads_mobile_sdk/hq3;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lads_mobile_sdk/hq3;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lads_mobile_sdk/hq3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/hq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lads_mobile_sdk/hq3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v6, v4, Lads_mobile_sdk/hq3;->f:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v9, :cond_1

    .line 47
    .line 48
    iget-object v2, v4, Lads_mobile_sdk/hq3;->c:Lads_mobile_sdk/rg3;

    .line 49
    .line 50
    iget-object v5, v4, Lads_mobile_sdk/hq3;->b:Lads_mobile_sdk/rg3;

    .line 51
    .line 52
    iget-object v0, v4, Lads_mobile_sdk/hq3;->a:Lads_mobile_sdk/yq3;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v4, Lads_mobile_sdk/hq3;->c:Lads_mobile_sdk/rg3;

    .line 71
    .line 72
    iget-object v5, v4, Lads_mobile_sdk/hq3;->b:Lads_mobile_sdk/rg3;

    .line 73
    .line 74
    iget-object v0, v4, Lads_mobile_sdk/hq3;->a:Lads_mobile_sdk/yq3;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lads_mobile_sdk/yq3;->f:Lads_mobile_sdk/ux2;

    .line 86
    .line 87
    sget-object v6, Lads_mobile_sdk/fw0;->S:Lads_mobile_sdk/fw0;

    .line 88
    .line 89
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 90
    .line 91
    new-instance v12, Lads_mobile_sdk/kh3;

    .line 92
    .line 93
    new-instance v13, Lads_mobile_sdk/eq2;

    .line 94
    .line 95
    invoke-direct {v13}, Lads_mobile_sdk/eq2;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lads_mobile_sdk/ih1;

    .line 99
    .line 100
    invoke-direct {v14}, Lads_mobile_sdk/ih1;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lads_mobile_sdk/dt2;

    .line 104
    .line 105
    invoke-direct {v15}, Lads_mobile_sdk/dt2;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lads_mobile_sdk/s8;

    .line 109
    .line 110
    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v12, v13, v14, v15, v7}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 121
    .line 122
    const/16 v13, 0xf

    .line 123
    .line 124
    const-string v14, "gads:webview_profile_timeout"

    .line 125
    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    invoke-static {v1, v6, v11, v12}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :try_start_2
    iget-object v6, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget v7, Lkotlin/time/a;->d:I

    .line 138
    .line 139
    sget-object v7, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 140
    .line 141
    invoke-static {v9, v7}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    new-instance v7, Lkotlin/time/a;

    .line 146
    .line 147
    invoke-direct {v7, v11, v12}, Lkotlin/time/a;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v14, v7, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlin/time/a;

    .line 155
    .line 156
    iget-wide v6, v2, Lkotlin/time/a;->a:J

    .line 157
    .line 158
    new-instance v2, Lads_mobile_sdk/fb;

    .line 159
    .line 160
    invoke-direct {v2, v0, v10, v13}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v4, Lads_mobile_sdk/hq3;->a:Lads_mobile_sdk/yq3;

    .line 164
    .line 165
    iput-object v1, v4, Lads_mobile_sdk/hq3;->b:Lads_mobile_sdk/rg3;

    .line 166
    .line 167
    iput-object v1, v4, Lads_mobile_sdk/hq3;->c:Lads_mobile_sdk/rg3;

    .line 168
    .line 169
    iput v8, v4, Lads_mobile_sdk/hq3;->f:I

    .line 170
    .line 171
    invoke-static {v6, v7, v2, v4}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    if-ne v2, v5, :cond_4

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    move-object v2, v1

    .line 180
    :goto_1
    invoke-static {v2, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v2, v1

    .line 187
    move-object v5, v2

    .line 188
    :goto_2
    :try_start_3
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object v1, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_6
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 221
    .line 222
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_7
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 229
    .line 230
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    invoke-static {v6, v11, v8}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_5
    iget-object v6, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget v7, Lkotlin/time/a;->d:I

    .line 253
    .line 254
    sget-object v7, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 255
    .line 256
    invoke-static {v9, v7}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    new-instance v7, Lkotlin/time/a;

    .line 261
    .line 262
    invoke-direct {v7, v11, v12}, Lkotlin/time/a;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v14, v7, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lkotlin/time/a;

    .line 270
    .line 271
    iget-wide v6, v2, Lkotlin/time/a;->a:J

    .line 272
    .line 273
    new-instance v2, Lads_mobile_sdk/fb;

    .line 274
    .line 275
    invoke-direct {v2, v0, v10, v13}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v4, Lads_mobile_sdk/hq3;->a:Lads_mobile_sdk/yq3;

    .line 279
    .line 280
    iput-object v1, v4, Lads_mobile_sdk/hq3;->b:Lads_mobile_sdk/rg3;

    .line 281
    .line 282
    iput-object v1, v4, Lads_mobile_sdk/hq3;->c:Lads_mobile_sdk/rg3;

    .line 283
    .line 284
    iput v9, v4, Lads_mobile_sdk/hq3;->f:I

    .line 285
    .line 286
    invoke-static {v6, v7, v2, v4}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 290
    if-ne v2, v5, :cond_a

    .line 291
    .line 292
    :goto_4
    return-object v5

    .line 293
    :cond_a
    move-object v2, v1

    .line 294
    :goto_5
    invoke-static {v2, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    iget-object v1, v0, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    .line 298
    .line 299
    new-instance v2, Lads_mobile_sdk/kq3;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v2, v0, v10, v4}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 306
    .line 307
    const-string v5, "<this>"

    .line 308
    .line 309
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Landroidx/datastore/preferences/core/c;

    .line 313
    .line 314
    invoke-direct {v6, v2, v10, v8}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4, v10, v6, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    .line 321
    .line 322
    new-instance v2, Lg;

    .line 323
    .line 324
    const/16 v6, 0xc

    .line 325
    .line 326
    invoke-direct {v2, v0, v10, v6}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 333
    .line 334
    invoke-direct {v0, v2, v10, v8}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v10, v0, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    move-object v2, v1

    .line 343
    move-object v5, v2

    .line 344
    :goto_7
    :try_start_6
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 348
    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 355
    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 359
    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    throw v0

    .line 367
    :catchall_6
    move-exception v0

    .line 368
    move-object v1, v0

    .line 369
    goto :goto_8

    .line 370
    :cond_b
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_c
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 377
    .line 378
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_d
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 385
    .line 386
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 393
    :goto_8
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 394
    :catchall_7
    move-exception v0

    .line 395
    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

.method public static final c(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/ao;->a$25:Lads_mobile_sdk/ao;

    .line 6
    .line 7
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 8
    .line 9
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    instance-of v5, v1, Lads_mobile_sdk/pq3;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lads_mobile_sdk/pq3;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/pq3;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/pq3;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lads_mobile_sdk/pq3;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/pq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lads_mobile_sdk/pq3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    iget v7, v5, Lads_mobile_sdk/pq3;->e:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x2

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eq v7, v11, :cond_4

    .line 49
    .line 50
    if-eq v7, v12, :cond_3

    .line 51
    .line 52
    if-eq v7, v10, :cond_3

    .line 53
    .line 54
    if-eq v7, v9, :cond_1

    .line 55
    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, v5, Lads_mobile_sdk/pq3;->b:Lads_mobile_sdk/rg3;

    .line 59
    .line 60
    iget-object v2, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_1
    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v9, 0x0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, Lads_mobile_sdk/pq3;->b:Lads_mobile_sdk/rg3;

    .line 85
    .line 86
    iget-object v2, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lads_mobile_sdk/rg3;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v0

    .line 92
    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_3
    const/4 v9, 0x0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    iget-object v0, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lads_mobile_sdk/yq3;

    .line 104
    .line 105
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v7, "gads:webview_preconnect_enabled"

    .line 118
    .line 119
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1, v7, v14, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/yq3;->h:Lads_mobile_sdk/y2;

    .line 136
    .line 137
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lads_mobile_sdk/ep3;

    .line 142
    .line 143
    iput-object v0, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v11, v5, Lads_mobile_sdk/pq3;->e:I

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lads_mobile_sdk/ep3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v6, :cond_7

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    :goto_4
    iget-object v1, v0, Lads_mobile_sdk/yq3;->l:Landroidx/webkit/Profile;

    .line 156
    .line 157
    if-eqz v1, :cond_15

    .line 158
    .line 159
    iget-object v7, v0, Lads_mobile_sdk/yq3;->f:Lads_mobile_sdk/ux2;

    .line 160
    .line 161
    sget-object v14, Lads_mobile_sdk/fw0;->U:Lads_mobile_sdk/fw0;

    .line 162
    .line 163
    sget-object v15, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 164
    .line 165
    new-instance v8, Lads_mobile_sdk/kh3;

    .line 166
    .line 167
    new-instance v9, Lads_mobile_sdk/eq2;

    .line 168
    .line 169
    invoke-direct {v9}, Lads_mobile_sdk/eq2;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lads_mobile_sdk/ih1;

    .line 173
    .line 174
    invoke-direct {v11}, Lads_mobile_sdk/ih1;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lads_mobile_sdk/dt2;

    .line 178
    .line 179
    invoke-direct {v10}, Lads_mobile_sdk/dt2;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lads_mobile_sdk/s8;

    .line 183
    .line 184
    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v9, v11, v10, v13}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v9, v9, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 195
    .line 196
    const-string v10, "gads:webview_profile_preconnect_timeout"

    .line 197
    .line 198
    const-string v11, "gads:enable_preconnect_timeout"

    .line 199
    .line 200
    if-nez v9, :cond_e

    .line 201
    .line 202
    invoke-static {v7, v14, v15, v8}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :try_start_2
    iget-object v8, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v8, v11, v9, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-object v3, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget v8, Lkotlin/time/a;->d:I

    .line 231
    .line 232
    sget-object v8, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 233
    .line 234
    invoke-static {v12, v8}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    new-instance v11, Lkotlin/time/a;

    .line 239
    .line 240
    invoke-direct {v11, v8, v9}, Lkotlin/time/a;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v10, v11, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lkotlin/time/a;

    .line 248
    .line 249
    iget-wide v2, v2, Lkotlin/time/a;->a:J

    .line 250
    .line 251
    new-instance v8, Lads_mobile_sdk/fb;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-direct {v8, v1, v0, v9}, Lads_mobile_sdk/fb;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v5, Lads_mobile_sdk/pq3;->b:Lads_mobile_sdk/rg3;

    .line 260
    .line 261
    iput v12, v5, Lads_mobile_sdk/pq3;->e:I

    .line 262
    .line 263
    invoke-static {v2, v3, v8, v5}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v6, :cond_9

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iput-object v7, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v5, Lads_mobile_sdk/pq3;->b:Lads_mobile_sdk/rg3;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    iput v2, v5, Lads_mobile_sdk/pq3;->e:I

    .line 279
    .line 280
    invoke-virtual {v0, v1, v5}, Lads_mobile_sdk/yq3;->a(Landroidx/webkit/Profile;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    if-ne v0, v6, :cond_9

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_9
    move-object v2, v7

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :goto_5
    invoke-static {v2, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :goto_6
    move-object v2, v7

    .line 296
    move-object v3, v2

    .line 297
    :goto_7
    :try_start_3
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 301
    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 312
    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    throw v0

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_b
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 330
    .line 331
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_c
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 338
    .line 339
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_d
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 346
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    const/4 v7, 0x1

    .line 353
    invoke-static {v14, v15, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :try_start_5
    iget-object v8, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v8, v11, v9, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    iget-object v3, v0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget v8, Lkotlin/time/a;->d:I

    .line 382
    .line 383
    sget-object v8, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 384
    .line 385
    invoke-static {v12, v8}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    new-instance v11, Lkotlin/time/a;

    .line 390
    .line 391
    invoke-direct {v11, v8, v9}, Lkotlin/time/a;-><init>(J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10, v11, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lkotlin/time/a;

    .line 399
    .line 400
    iget-wide v2, v2, Lkotlin/time/a;->a:J

    .line 401
    .line 402
    new-instance v8, Lads_mobile_sdk/fb;

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-direct {v8, v1, v0, v9}, Lads_mobile_sdk/fb;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v7, v5, Lads_mobile_sdk/pq3;->b:Lads_mobile_sdk/rg3;

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    iput v0, v5, Lads_mobile_sdk/pq3;->e:I

    .line 414
    .line 415
    invoke-static {v2, v3, v8, v5}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v6, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    goto :goto_b

    .line 424
    :cond_f
    iput-object v7, v5, Lads_mobile_sdk/pq3;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v5, Lads_mobile_sdk/pq3;->b:Lads_mobile_sdk/rg3;

    .line 427
    .line 428
    const/4 v2, 0x5

    .line 429
    iput v2, v5, Lads_mobile_sdk/pq3;->e:I

    .line 430
    .line 431
    invoke-virtual {v0, v1, v5}, Lads_mobile_sdk/yq3;->a(Landroidx/webkit/Profile;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 435
    if-ne v0, v6, :cond_10

    .line 436
    .line 437
    :goto_9
    return-object v6

    .line 438
    :cond_10
    move-object v2, v7

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :goto_a
    invoke-static {v2, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :goto_b
    move-object v2, v7

    .line 446
    move-object v3, v2

    .line 447
    :goto_c
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 451
    .line 452
    if-nez v1, :cond_14

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 458
    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 462
    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 466
    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    throw v0

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    goto :goto_d

    .line 473
    :cond_11
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_12
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 480
    .line 481
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_13
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 488
    .line 489
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_14
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 496
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    invoke-static {v2, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_15
    :goto_e
    return-object v4
.end method

.method public static d(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lq3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lq3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/lq3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lq3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/lq3;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/lq3;->b:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/lq3;->a:Lads_mobile_sdk/yq3;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v6, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 68
    .line 69
    const-string v7, "gads:webview_profile:enabled"

    .line 70
    .line 71
    invoke-virtual {p1, v7, v2, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/yq3;->m:Lkotlinx/coroutines/sync/f;

    .line 85
    .line 86
    iput-object p0, v0, Lads_mobile_sdk/lq3;->a:Lads_mobile_sdk/yq3;

    .line 87
    .line 88
    iput-object p1, v0, Lads_mobile_sdk/lq3;->b:Lkotlinx/coroutines/sync/f;

    .line 89
    .line 90
    iput v3, v0, Lads_mobile_sdk/lq3;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/yq3;->l:Landroidx/webkit/Profile;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lads_mobile_sdk/yq3;->o:Lkotlinx/coroutines/a2;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    new-instance v1, Lads_mobile_sdk/kq3;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p0, v5, v2}, Lads_mobile_sdk/kq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {v0, v5, v5, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lads_mobile_sdk/yq3;->o:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :goto_3
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static e(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/uq3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/uq3;->c:I

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
    iput v1, v0, Lads_mobile_sdk/uq3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/uq3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uq3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/uq3;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 59
    .line 60
    const-string v5, "init_profile_in_post_init_task:enabled"

    .line 61
    .line 62
    invoke-virtual {p1, v5, v2, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput v3, v0, Lads_mobile_sdk/uq3;->c:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lads_mobile_sdk/yq3;->d(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 84
    .line 85
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/webkit/Profile;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 60
    sget-object v0, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lads_mobile_sdk/yq3;->i:Lads_mobile_sdk/fn;

    .line 61
    const-string v1, "featureWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lads_mobile_sdk/ho3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    const-string v0, "PRECONNECT"

    .line 64
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lads_mobile_sdk/gq3;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v2, v3}, Lads_mobile_sdk/gq3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/yq3;Lkotlin/coroutines/e;I)V

    iget-object p1, p0, Lads_mobile_sdk/yq3;->d:Lkotlin/coroutines/i;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    .line 66
    :catchall_0
    sget-object p1, Lads_mobile_sdk/ho3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    :goto_0
    const-string p1, "Preconnect is not supported"

    const/4 p2, 0x6

    invoke-static {p2, v2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 68
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v4, v0, Lads_mobile_sdk/sq3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/sq3;

    iget v5, v4, Lads_mobile_sdk/sq3;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/sq3;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/sq3;

    invoke-direct {v4, v1, v0}, Lads_mobile_sdk/sq3;-><init>(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v4, Lads_mobile_sdk/sq3;->c:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    iget v6, v4, Lads_mobile_sdk/sq3;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v5, v4, Lads_mobile_sdk/sq3;->b:Ljava/util/List;

    iget-object v4, v4, Lads_mobile_sdk/sq3;->a:Lads_mobile_sdk/yq3;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v1, Lads_mobile_sdk/yq3;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v9, "gads:webview_prefetch_resources_enabled"

    invoke-virtual {v0, v9, v6, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 72
    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/yq3;->h:Lads_mobile_sdk/y2;

    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ep3;

    iput-object v1, v4, Lads_mobile_sdk/sq3;->a:Lads_mobile_sdk/yq3;

    move-object/from16 v6, p1

    iput-object v6, v4, Lads_mobile_sdk/sq3;->b:Ljava/util/List;

    iput v7, v4, Lads_mobile_sdk/sq3;->e:I

    invoke-virtual {v0, v4}, Lads_mobile_sdk/ep3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v11, v1

    move-object v5, v6

    .line 73
    :goto_1
    iget-object v0, v11, Lads_mobile_sdk/yq3;->f:Lads_mobile_sdk/ux2;

    sget-object v4, Lads_mobile_sdk/fw0;->W:Lads_mobile_sdk/fw0;

    .line 74
    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 75
    new-instance v8, Lads_mobile_sdk/kh3;

    .line 76
    new-instance v9, Lads_mobile_sdk/eq2;

    invoke-direct {v9}, Lads_mobile_sdk/eq2;-><init>()V

    .line 77
    new-instance v10, Lads_mobile_sdk/ih1;

    invoke-direct {v10}, Lads_mobile_sdk/ih1;-><init>()V

    .line 78
    new-instance v12, Lads_mobile_sdk/dt2;

    invoke-direct {v12}, Lads_mobile_sdk/dt2;-><init>()V

    .line 79
    new-instance v13, Lads_mobile_sdk/s8;

    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 80
    invoke-direct {v8, v9, v10, v12, v13}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 81
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v9

    .line 82
    iget-object v9, v9, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v10, "PREFETCH_URL_V5"

    const-string v12, "featureWrapper"

    const-string v15, "<this>"

    const-string v14, "Profile prefetch is not supported"

    const-string v7, "Profile has not been initialized yet"

    const/4 v13, 0x0

    if-nez v9, :cond_d

    .line 83
    invoke-static {v0, v4, v6, v8}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v4

    .line 84
    :try_start_0
    iget-object v9, v11, Lads_mobile_sdk/yq3;->l:Landroidx/webkit/Profile;

    if-nez v9, :cond_5

    const/4 v0, 0x6

    .line 85
    invoke-static {v0, v13, v7}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 87
    :cond_5
    :try_start_1
    sget-object v0, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v11, Lads_mobile_sdk/yq3;->i:Lads_mobile_sdk/fn;

    .line 88
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lads_mobile_sdk/ho3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_6

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    .line 90
    :cond_6
    :try_start_2
    invoke-static {v10}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v16, v0

    goto :goto_3

    :catchall_1
    const/4 v6, 0x0

    .line 91
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_3
    if-nez v16, :cond_7

    const/4 v0, 0x6

    .line 92
    invoke-static {v0, v13, v14}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    .line 94
    :cond_7
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 95
    iget-object v5, v11, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    new-instance v8, Landroidx/compose/foundation/text/t1;

    move-object v12, v13

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    move-object v13, v12

    .line 96
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v6, Landroidx/datastore/preferences/core/c;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v13, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v7, 0x2

    invoke-static {v5, v2, v13, v6, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->close()V

    goto/16 :goto_9

    .line 99
    :goto_5
    :try_start_5
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 100
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_c

    .line 101
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 102
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_b

    .line 103
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 104
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_9

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 105
    :cond_9
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 106
    :cond_a
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 107
    :cond_b
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 108
    :cond_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :goto_6
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v0, 0x1

    .line 110
    invoke-static {v4, v6, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v4

    .line 111
    :try_start_7
    iget-object v9, v11, Lads_mobile_sdk/yq3;->l:Landroidx/webkit/Profile;

    if-nez v9, :cond_e

    const/4 v0, 0x6

    .line 112
    invoke-static {v0, v13, v7}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 113
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    goto :goto_a

    .line 114
    :cond_e
    :try_start_8
    sget-object v0, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v11, Lads_mobile_sdk/yq3;->i:Lads_mobile_sdk/fn;

    .line 115
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lads_mobile_sdk/ho3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v6, :cond_f

    const/16 v16, 0x0

    goto :goto_7

    .line 117
    :cond_f
    :try_start_9
    invoke-static {v10}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v16, v0

    goto :goto_7

    :catchall_5
    const/4 v6, 0x0

    .line 118
    :try_start_a
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v16, v6

    :goto_7
    if-nez v16, :cond_10

    const/4 v0, 0x6

    .line 119
    invoke-static {v0, v13, v14}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 120
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->close()V

    return-object v3

    .line 121
    :cond_10
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 122
    iget-object v5, v11, Lads_mobile_sdk/yq3;->e:Lkotlinx/coroutines/b0;

    new-instance v8, Landroidx/compose/foundation/text/t1;

    move-object v12, v13

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 123
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v6, Landroidx/datastore/preferences/core/c;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v12, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v8, 0x2

    invoke-static {v5, v2, v12, v6, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v13, v12

    goto :goto_8

    .line 125
    :cond_11
    invoke-virtual {v4}, Lads_mobile_sdk/rg3;->close()V

    :goto_9
    return-object v3

    .line 126
    :goto_a
    :try_start_c
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 127
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_15

    .line 128
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 129
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_14

    .line 130
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 131
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_12

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_b

    .line 132
    :cond_12
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 133
    :cond_13
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 134
    :cond_14
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 135
    :cond_15
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 136
    :goto_b
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/yq3;->e(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
