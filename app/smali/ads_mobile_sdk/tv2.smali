.class public final Lads_mobile_sdk/tv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/j42;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/rm;

.field public final f:Lads_mobile_sdk/am3;

.field public final g:Lads_mobile_sdk/ws;

.field public final h:Lads_mobile_sdk/ux2;

.field public final i:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/j42;Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;Lads_mobile_sdk/rm;Lads_mobile_sdk/am3;Lads_mobile_sdk/ws;Lads_mobile_sdk/ux2;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offlineDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "urlPinger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chromeVariationsProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootTraceCreator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "traceLogger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/tv2;->a:Lads_mobile_sdk/qr0;

    .line 50
    .line 51
    iput-object p2, p0, Lads_mobile_sdk/tv2;->b:Lads_mobile_sdk/j42;

    .line 52
    .line 53
    iput-object p3, p0, Lads_mobile_sdk/tv2;->c:Lads_mobile_sdk/dj;

    .line 54
    .line 55
    iput-object p4, p0, Lads_mobile_sdk/tv2;->d:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    iput-object p5, p0, Lads_mobile_sdk/tv2;->e:Lads_mobile_sdk/rm;

    .line 58
    .line 59
    iput-object p6, p0, Lads_mobile_sdk/tv2;->f:Lads_mobile_sdk/am3;

    .line 60
    .line 61
    iput-object p7, p0, Lads_mobile_sdk/tv2;->g:Lads_mobile_sdk/ws;

    .line 62
    .line 63
    iput-object p8, p0, Lads_mobile_sdk/tv2;->h:Lads_mobile_sdk/ux2;

    .line 64
    .line 65
    iput-object p9, p0, Lads_mobile_sdk/tv2;->i:Lads_mobile_sdk/ah3;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lads_mobile_sdk/tv2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 150
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p5

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string p4, "uris"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "adConfiguration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "commonConfiguration"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/net/Uri;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 154
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/hv0;Lads_mobile_sdk/z2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 66
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v5, v3, Lads_mobile_sdk/pv2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/pv2;

    iget v6, v5, Lads_mobile_sdk/pv2;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/pv2;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/pv2;

    invoke-direct {v5, v1, v3}, Lads_mobile_sdk/pv2;-><init>(Lads_mobile_sdk/tv2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v3, v5, Lads_mobile_sdk/pv2;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    iget v7, v5, Lads_mobile_sdk/pv2;->f:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, Lads_mobile_sdk/pv2;->c:Lads_mobile_sdk/rg3;

    iget-object v6, v5, Lads_mobile_sdk/pv2;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v5, Lads_mobile_sdk/pv2;->a:Lads_mobile_sdk/hv0;

    :try_start_0
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Lads_mobile_sdk/pv2;->c:Lads_mobile_sdk/rg3;

    iget-object v6, v5, Lads_mobile_sdk/pv2;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v5, Lads_mobile_sdk/pv2;->a:Lads_mobile_sdk/hv0;

    :try_start_1
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 69
    :cond_3
    invoke-static {v3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    iget-object v3, v1, Lads_mobile_sdk/tv2;->h:Lads_mobile_sdk/ux2;

    .line 71
    sget-object v7, Lads_mobile_sdk/fw0;->H0:Lads_mobile_sdk/fw0;

    .line 72
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 73
    new-instance v12, Lads_mobile_sdk/kh3;

    .line 74
    new-instance v13, Lads_mobile_sdk/eq2;

    invoke-direct {v13}, Lads_mobile_sdk/eq2;-><init>()V

    .line 75
    new-instance v14, Lads_mobile_sdk/ih1;

    invoke-direct {v14}, Lads_mobile_sdk/ih1;-><init>()V

    .line 76
    new-instance v15, Lads_mobile_sdk/dt2;

    invoke-direct {v15}, Lads_mobile_sdk/dt2;-><init>()V

    .line 77
    new-instance v8, Lads_mobile_sdk/s8;

    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 78
    invoke-direct {v12, v13, v14, v15, v8}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 79
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v8

    .line 80
    iget-object v8, v8, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const-string v13, "X-Ad-Event-Value"

    const-string v14, "X-Afma-Ad-Event-Value"

    if-nez v8, :cond_a

    .line 81
    invoke-static {v3, v7, v11, v12}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v3

    .line 82
    :try_start_2
    iget-object v7, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 83
    check-cast v7, Lads_mobile_sdk/j21;

    .line 84
    iget-object v7, v7, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    .line 85
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    .line 86
    iget-object v7, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 87
    check-cast v7, Lads_mobile_sdk/j21;

    .line 88
    iget-object v7, v7, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    .line 89
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    iput-object v0, v5, Lads_mobile_sdk/pv2;->a:Lads_mobile_sdk/hv0;

    iput-object v3, v5, Lads_mobile_sdk/pv2;->b:Lads_mobile_sdk/rg3;

    iput-object v3, v5, Lads_mobile_sdk/pv2;->c:Lads_mobile_sdk/rg3;

    iput v9, v5, Lads_mobile_sdk/pv2;->f:I

    invoke-virtual {v1, v2, v7, v5}, Lads_mobile_sdk/tv2;->a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v2, v3

    move-object v6, v2

    .line 91
    :goto_2
    :try_start_3
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Lads_mobile_sdk/j21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    invoke-static {v2, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    move-object v2, v3

    move-object v6, v2

    .line 94
    :goto_4
    :try_start_4
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 95
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_9

    .line 96
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 97
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    if-nez v3, :cond_8

    .line 98
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_7

    .line 99
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    if-eqz v3, :cond_6

    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_5

    .line 100
    :cond_6
    new-instance v3, Lads_mobile_sdk/tu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 101
    :cond_7
    new-instance v3, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 102
    :cond_8
    new-instance v3, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v3

    .line 103
    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 105
    :cond_a
    invoke-static {v7, v11, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 106
    :try_start_6
    iget-object v7, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 107
    check-cast v7, Lads_mobile_sdk/j21;

    .line 108
    iget-object v7, v7, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    .line 109
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_b

    .line 110
    iget-object v7, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 111
    check-cast v7, Lads_mobile_sdk/j21;

    .line 112
    iget-object v7, v7, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    .line 113
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_9

    .line 114
    :cond_b
    :goto_6
    iput-object v0, v5, Lads_mobile_sdk/pv2;->a:Lads_mobile_sdk/hv0;

    iput-object v3, v5, Lads_mobile_sdk/pv2;->b:Lads_mobile_sdk/rg3;

    iput-object v3, v5, Lads_mobile_sdk/pv2;->c:Lads_mobile_sdk/rg3;

    const/4 v8, 0x2

    iput v8, v5, Lads_mobile_sdk/pv2;->f:I

    invoke-virtual {v1, v2, v7, v5}, Lads_mobile_sdk/tv2;->a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v6, :cond_c

    :goto_7
    return-object v6

    :cond_c
    move-object v2, v3

    move-object v6, v2

    .line 115
    :goto_8
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 116
    check-cast v0, Lads_mobile_sdk/j21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    invoke-static {v2, v10}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_9
    move-object v2, v3

    move-object v6, v2

    .line 118
    :goto_a
    :try_start_8
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 119
    instance-of v3, v0, Lads_mobile_sdk/c5;

    if-nez v3, :cond_10

    .line 120
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 121
    instance-of v3, v0, Lkotlinx/coroutines/g2;

    if-nez v3, :cond_f

    .line 122
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_e

    .line 123
    instance-of v3, v0, Lads_mobile_sdk/mv0;

    if-eqz v3, :cond_d

    throw v0

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_b

    .line 124
    :cond_d
    new-instance v3, Lads_mobile_sdk/tu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 125
    :cond_e
    new-instance v3, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 126
    :cond_f
    new-instance v3, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v3, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v3

    .line 127
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 128
    :goto_b
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/nv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/nv2;

    iget v1, v0, Lads_mobile_sdk/nv2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nv2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nv2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/nv2;-><init>(Lads_mobile_sdk/tv2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/nv2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/nv2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/nv2;->b:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/nv2;->a:Lads_mobile_sdk/tv2;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p3

    goto :goto_6

    :catch_1
    move-exception p3

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_8

    .line 4
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lads_mobile_sdk/f6;->c0(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/o9;

    move-result-object p3

    .line 6
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/i;

    iget-object v6, p3, Lads_mobile_sdk/o9;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    iget-wide v7, p3, Lads_mobile_sdk/o9;->b:J

    iget-object p3, p3, Lads_mobile_sdk/o9;->d:Ljava/lang/String;

    invoke-direct {v2, v7, v8, p3, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/i;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/u;)V

    .line 7
    iput-object p0, v0, Lads_mobile_sdk/nv2;->a:Lads_mobile_sdk/tv2;

    iput-object p2, v0, Lads_mobile_sdk/nv2;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/nv2;->e:I
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 8
    :try_start_2
    iget-object p3, p1, Lads_mobile_sdk/z2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/i;Lkotlin/coroutines/e;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    return-object v5

    :goto_2
    move-object p3, p1

    goto :goto_4

    :goto_3
    move-object p3, p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_4
    move-object p1, p0

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_5
    move-object p1, p0

    goto :goto_7

    :catch_4
    move-exception p3

    goto :goto_4

    :catch_5
    move-exception p3

    goto :goto_5

    .line 11
    :goto_6
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 12
    const-string v1, "Failed while emitting ad paid event for "

    invoke-static {v1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 15
    iget-object p1, p1, Lads_mobile_sdk/tv2;->i:Lads_mobile_sdk/ah3;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 18
    :goto_7
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 19
    const-string v1, "Failed to parse ad event value from JSON: "

    invoke-static {v1, p2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 22
    iget-object p1, p1, Lads_mobile_sdk/tv2;->i:Lads_mobile_sdk/ah3;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 25
    :cond_6
    :goto_8
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "AdEventValueString is null or empty"

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    return-object v5
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/u22;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v0, p11

    .line 35
    instance-of v5, v0, Lads_mobile_sdk/ov2;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/ov2;

    iget v6, v5, Lads_mobile_sdk/ov2;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/ov2;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/ov2;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/ov2;-><init>(Lads_mobile_sdk/tv2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v5, Lads_mobile_sdk/ov2;->l:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    iget v7, v5, Lads_mobile_sdk/ov2;->n:I

    const-string v9, ": "

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Lads_mobile_sdk/ov2;->k:J

    iget v4, v5, Lads_mobile_sdk/ov2;->j:I

    iget-object v6, v5, Lads_mobile_sdk/ov2;->h:Ljava/lang/Boolean;

    iget-object v7, v5, Lads_mobile_sdk/ov2;->g:Lads_mobile_sdk/a2;

    iget-object v10, v5, Lads_mobile_sdk/ov2;->f:Lads_mobile_sdk/z2;

    iget-object v11, v5, Lads_mobile_sdk/ov2;->e:Ljava/util/Map;

    iget-object v12, v5, Lads_mobile_sdk/ov2;->d:Ljava/lang/String;

    iget-object v13, v5, Lads_mobile_sdk/ov2;->c:Lads_mobile_sdk/u22;

    iget-object v14, v5, Lads_mobile_sdk/ov2;->b:Landroid/net/Uri;

    iget-object v5, v5, Lads_mobile_sdk/ov2;->a:Lads_mobile_sdk/tv2;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v28, v9

    move-object v8, v14

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v8, v13

    move-object v7, v14

    move-object v6, v5

    move-object v5, v9

    move-object v14, v10

    move-object v13, v11

    move-wide v10, v2

    move v9, v4

    goto/16 :goto_f

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lads_mobile_sdk/ov2;->k:J

    iget v4, v5, Lads_mobile_sdk/ov2;->j:I

    iget-object v7, v5, Lads_mobile_sdk/ov2;->h:Ljava/lang/Boolean;

    iget-object v11, v5, Lads_mobile_sdk/ov2;->g:Lads_mobile_sdk/a2;

    iget-object v12, v5, Lads_mobile_sdk/ov2;->f:Lads_mobile_sdk/z2;

    iget-object v13, v5, Lads_mobile_sdk/ov2;->e:Ljava/util/Map;

    iget-object v14, v5, Lads_mobile_sdk/ov2;->d:Ljava/lang/String;

    iget-object v15, v5, Lads_mobile_sdk/ov2;->c:Lads_mobile_sdk/u22;

    iget-object v8, v5, Lads_mobile_sdk/ov2;->b:Landroid/net/Uri;

    iget-object v10, v5, Lads_mobile_sdk/ov2;->a:Lads_mobile_sdk/tv2;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v29, v15

    move-object v15, v10

    move-object/from16 v10, v29

    move-wide/from16 v29, v2

    move-object v3, v11

    move-object v2, v12

    move-wide/from16 v11, v29

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v28, v9

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v5, v14

    move-object v14, v12

    move-object v12, v5

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v15

    move v9, v4

    move-object v15, v11

    move-wide v10, v2

    goto/16 :goto_f

    .line 38
    :cond_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 40
    :try_start_3
    iget-object v7, v1, Lads_mobile_sdk/tv2;->e:Lads_mobile_sdk/rm;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lads_mobile_sdk/ov2;->a:Lads_mobile_sdk/tv2;

    iput-object v2, v5, Lads_mobile_sdk/ov2;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    move-object/from16 v10, p2

    :try_start_4
    iput-object v10, v5, Lads_mobile_sdk/ov2;->c:Lads_mobile_sdk/u22;

    move-object/from16 v12, p6

    iput-object v12, v5, Lads_mobile_sdk/ov2;->d:Ljava/lang/String;

    iput-object v4, v5, Lads_mobile_sdk/ov2;->e:Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    move-object/from16 v13, p8

    :try_start_5
    iput-object v13, v5, Lads_mobile_sdk/ov2;->f:Lads_mobile_sdk/z2;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    move-object/from16 v14, p9

    :try_start_6
    iput-object v14, v5, Lads_mobile_sdk/ov2;->g:Lads_mobile_sdk/a2;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v15, p10

    :try_start_7
    iput-object v15, v5, Lads_mobile_sdk/ov2;->h:Ljava/lang/Boolean;

    iput v3, v5, Lads_mobile_sdk/ov2;->j:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    move-wide/from16 v11, p4

    :try_start_8
    iput-wide v11, v5, Lads_mobile_sdk/ov2;->k:J

    const/4 v0, 0x1

    iput v0, v5, Lads_mobile_sdk/ov2;->n:I

    const/16 v0, 0x1a

    invoke-static {v7, v8, v4, v5, v0}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    if-ne v0, v6, :cond_4

    move-object v1, v6

    goto :goto_3

    :cond_4
    move-object v8, v2

    move-object v2, v13

    move-object v7, v15

    move-object v15, v1

    move-object v13, v4

    move v4, v3

    move-object v3, v14

    move-object/from16 v14, p6

    .line 41
    :goto_2
    :try_start_9
    check-cast v0, Lads_mobile_sdk/wb;

    .line 42
    instance-of v1, v0, Lads_mobile_sdk/hv0;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    .line 43
    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v17, :cond_5

    move-object/from16 v28, v9

    .line 45
    :try_start_b
    iget-object v9, v15, Lads_mobile_sdk/tv2;->a:Lads_mobile_sdk/qr0;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    .line 47
    const-string v0, "gads:ad_events_for_scar:enabled"

    move-object/from16 v17, v6

    .line 48
    sget-object v6, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {v9, v0, v1, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-boolean v0, v3, Lads_mobile_sdk/a2;->A0:Z

    if-eqz v0, :cond_6

    .line 50
    move-object/from16 v0, p1

    check-cast v0, Lads_mobile_sdk/hv0;

    iput-object v15, v5, Lads_mobile_sdk/ov2;->a:Lads_mobile_sdk/tv2;

    iput-object v8, v5, Lads_mobile_sdk/ov2;->b:Landroid/net/Uri;

    iput-object v10, v5, Lads_mobile_sdk/ov2;->c:Lads_mobile_sdk/u22;

    iput-object v14, v5, Lads_mobile_sdk/ov2;->d:Ljava/lang/String;

    iput-object v13, v5, Lads_mobile_sdk/ov2;->e:Ljava/util/Map;

    iput-object v2, v5, Lads_mobile_sdk/ov2;->f:Lads_mobile_sdk/z2;

    iput-object v3, v5, Lads_mobile_sdk/ov2;->g:Lads_mobile_sdk/a2;

    iput-object v7, v5, Lads_mobile_sdk/ov2;->h:Ljava/lang/Boolean;

    iput v4, v5, Lads_mobile_sdk/ov2;->j:I

    iput-wide v11, v5, Lads_mobile_sdk/ov2;->k:J

    const/4 v1, 0x2

    iput v1, v5, Lads_mobile_sdk/ov2;->n:I

    invoke-virtual {v15, v0, v2, v5}, Lads_mobile_sdk/tv2;->a(Lads_mobile_sdk/hv0;Lads_mobile_sdk/z2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :catch_4
    move-exception v0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    :goto_4
    move v9, v4

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v8, v10

    move-wide v10, v11

    move-object v12, v14

    move-object v6, v15

    move-object/from16 v5, v28

    move-object v14, v2

    move-object v15, v3

    goto/16 :goto_f

    :cond_5
    move-object/from16 p1, v0

    move-object/from16 v28, v9

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_4

    .line 51
    :cond_6
    :goto_5
    move-object/from16 v0, p1

    check-cast v0, Lads_mobile_sdk/hv0;

    .line 52
    iget-object v0, v0, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lads_mobile_sdk/j21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_10

    :cond_7
    move-object/from16 v28, v9

    .line 54
    :try_start_c
    instance-of v1, v0, Lads_mobile_sdk/cv0;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/cv0;

    .line 55
    iget v1, v1, Lads_mobile_sdk/cv0;->c:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    const/16 v5, 0x1f6

    if-ne v1, v5, :cond_8

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v20, v4

    move-object/from16 v27, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-wide/from16 v21, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v17, v15

    .line 56
    :try_start_d
    invoke-virtual/range {v17 .. v27}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;Lads_mobile_sdk/u22;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;)V

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v8, v18

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-wide/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    :goto_6
    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v5, v28

    goto/16 :goto_f

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v20, v4

    move-object/from16 v27, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-wide/from16 v21, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v17, v15

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v18, v8

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v20, v4

    move-object/from16 v27, v7

    move-object/from16 v18, v8

    :goto_7
    move-object/from16 v19, v10

    move-wide/from16 v21, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v17, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-wide/from16 v10, v21

    move-object/from16 v12, v23

    goto :goto_6

    .line 57
    :goto_8
    instance-of v1, v0, Lads_mobile_sdk/gv0;

    if-nez v1, :cond_9

    .line 58
    instance-of v0, v0, Lads_mobile_sdk/cv0;

    if-nez v0, :cond_9

    .line 59
    invoke-virtual/range {v17 .. v27}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;Lads_mobile_sdk/u22;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v18, v8

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v20, v4

    move-object/from16 v27, v7

    move-object/from16 v18, v8

    move-object/from16 v28, v9

    goto :goto_7

    :catch_d
    move-exception v0

    move-object/from16 v28, v9

    move-object v8, v2

    goto :goto_e

    :catch_e
    move-exception v0

    :goto_9
    move-object/from16 v28, v9

    move-object/from16 v6, p0

    move-object v7, v2

    move v9, v3

    move-object v8, v10

    move-wide v10, v11

    move-object/from16 v16, v15

    move-object/from16 v5, v28

    :goto_a
    move-object/from16 v12, p6

    move-object v15, v14

    move-object v14, v13

    move-object v13, v4

    goto :goto_f

    :catch_f
    move-exception v0

    move-wide/from16 v11, p4

    goto :goto_9

    :catch_10
    move-exception v0

    move-wide/from16 v11, p4

    :goto_b
    move-object/from16 v15, p10

    goto :goto_9

    :catch_11
    move-exception v0

    move-wide/from16 v11, p4

    :goto_c
    move-object/from16 v14, p9

    goto :goto_b

    :catch_12
    move-exception v0

    :goto_d
    move-wide/from16 v11, p4

    move-object/from16 v13, p8

    goto :goto_c

    :catch_13
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_d

    .line 60
    :goto_e
    sget-object v1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pinging URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_14
    move-exception v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object v5, v9

    move-object/from16 v6, p0

    move-object v7, v2

    move v9, v3

    move-object v8, v10

    move-wide v10, v11

    move-object/from16 v16, v15

    goto :goto_a

    .line 62
    :goto_f
    sget-object v1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException while pinging URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual/range {v6 .. v16}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;Lads_mobile_sdk/u22;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;)V

    .line 65
    :cond_9
    :goto_10
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 4

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 130
    iget-object v2, p0, Lads_mobile_sdk/tv2;->a:Lads_mobile_sdk/qr0;

    const-string v3, "gads:include_ping_attempts:enabled"

    invoke-virtual {v2, v3, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pa"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;)V
    .locals 12

    .line 137
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lads_mobile_sdk/tv2;->a:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v7, "gads:use_retry_strategy:enabled"

    invoke-virtual {v0, v7, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x3

    iget-object v10, p0, Lads_mobile_sdk/tv2;->d:Lkotlinx/coroutines/b0;

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    .line 140
    iget-object v7, p2, Lads_mobile_sdk/a2;->w0:Lads_mobile_sdk/t22;

    if-eqz v7, :cond_0

    .line 141
    new-instance v0, Landroidx/compose/animation/core/g;

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v10, v11, v11, v0, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    move-object/from16 v1, p5

    .line 142
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string v1, "gads:ad_events_for_scar:enabled"

    .line 144
    invoke-virtual {v0, v1, v5, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-boolean v0, p2, Lads_mobile_sdk/a2;->A0:Z

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lg;

    const/16 v5, 0x15

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {v10, v4, v4, v0, v9}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/tv2;->g:Lads_mobile_sdk/ws;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ws;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 148
    iget-object v3, p0, Lads_mobile_sdk/tv2;->f:Lads_mobile_sdk/am3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v3, v3, Lads_mobile_sdk/am3;->e:Lkotlinx/coroutines/channels/j;

    new-instance v4, Lkotlin/l;

    invoke-direct {v4, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/u22;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;)V
    .locals 15

    move-object/from16 v7, p2

    move/from16 v1, p3

    .line 170
    iget v0, v7, Lads_mobile_sdk/u22;->a:I

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-lt v1, v0, :cond_1

    .line 171
    iget-boolean v0, v7, Lads_mobile_sdk/u22;->c:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lads_mobile_sdk/c42;

    .line 173
    iget-object v2, p0, Lads_mobile_sdk/tv2;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    .line 175
    invoke-virtual {p0, v4, v1}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 176
    sget-object v4, Lads_mobile_sdk/b42;->a:Lads_mobile_sdk/b42;

    move-object/from16 v10, p6

    .line 177
    invoke-direct {v0, v2, v3, v10, v1}, Lads_mobile_sdk/c42;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lads_mobile_sdk/tv2;->b:Lads_mobile_sdk/j42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v2, Lg;

    invoke-direct {v2, v1, v0, v14}, Lg;-><init>(Lads_mobile_sdk/j42;Lads_mobile_sdk/c42;Lkotlin/coroutines/e;)V

    .line 180
    iget-object v0, v1, Lads_mobile_sdk/j42;->a:Lkotlinx/coroutines/b0;

    new-instance v3, Landroidx/compose/animation/core/a1;

    invoke-direct {v3, v1, v2, v14}, Landroidx/compose/animation/core/a1;-><init>(Lads_mobile_sdk/j42;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    invoke-static {v0, v14, v14, v3, v13}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v10, p6

    .line 181
    new-instance v0, Lads_mobile_sdk/sv2;

    const/4 v12, 0x0

    move-object v8, p0

    move-wide/from16 v2, p4

    move-object/from16 v11, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/sv2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/u22;Lads_mobile_sdk/tv2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

    iget-object v1, p0, Lads_mobile_sdk/tv2;->d:Lkotlinx/coroutines/b0;

    invoke-static {v1, v14, v14, v0, v13}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 155
    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Landroid/net/Uri;

    .line 159
    new-instance v2, Lkotlin/l;

    .line 160
    iget-object v3, p0, Lads_mobile_sdk/tv2;->g:Lads_mobile_sdk/ws;

    invoke-virtual {v3, v1}, Lads_mobile_sdk/ws;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    .line 161
    invoke-direct {v2, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tv2;->f:Lads_mobile_sdk/am3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/l;

    .line 165
    iget-object v2, v1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 166
    check-cast v2, Landroid/net/Uri;

    .line 167
    iget-object v1, v1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 168
    check-cast v1, Ljava/util/Map;

    .line 169
    iget-object v3, p1, Lads_mobile_sdk/am3;->e:Lkotlinx/coroutines/channels/j;

    new-instance v4, Lkotlin/l;

    invoke-direct {v4, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
