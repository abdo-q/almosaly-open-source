.class public final Lads_mobile_sdk/ws;
.super Lads_mobile_sdk/tk;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/ko3;

.field public final e:Lads_mobile_sdk/ux2;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/ax0;

.field public final h:Lkotlinx/coroutines/sync/f;

.field public i:Lkotlinx/coroutines/h0;

.field public j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

.field public k:Lkotlinx/coroutines/a2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/ko3;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webviewCompatWrapper"

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
    const-string v0, "gmaUtil"

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
    iput-object p1, p0, Lads_mobile_sdk/ws;->c:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/ws;->d:Lads_mobile_sdk/ko3;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/ws;->e:Lads_mobile_sdk/ux2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/ws;->f:Lads_mobile_sdk/qr0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/ws;->g:Lads_mobile_sdk/ax0;

    .line 38
    .line 39
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/ws;->h:Lkotlinx/coroutines/sync/f;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ws;)Lcom/ironsource/adqualitysdk/sdk/i/yf;
    .locals 12

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    sget-object v1, Lads_mobile_sdk/ps;->a:Lads_mobile_sdk/ps;

    iget-object v2, p0, Lads_mobile_sdk/ws;->e:Lads_mobile_sdk/ux2;

    .line 2
    sget-object v3, Lads_mobile_sdk/fw0;->X:Lads_mobile_sdk/fw0;

    .line 3
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 4
    new-instance v5, Lads_mobile_sdk/kh3;

    .line 5
    new-instance v6, Lads_mobile_sdk/eq2;

    invoke-direct {v6}, Lads_mobile_sdk/eq2;-><init>()V

    .line 6
    new-instance v7, Lads_mobile_sdk/ih1;

    invoke-direct {v7}, Lads_mobile_sdk/ih1;-><init>()V

    .line 7
    new-instance v8, Lads_mobile_sdk/dt2;

    invoke-direct {v8}, Lads_mobile_sdk/dt2;-><init>()V

    .line 8
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 9
    invoke-direct {v5, v6, v7, v8, v9}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 10
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/4 v7, 0x2

    const-string v8, "gads:parse_chrome_variations_client_header"

    const-string v9, "getVariationsHeader(...)"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_6

    .line 12
    invoke-static {v2, v3, v4, v5}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/ws;->d:Lads_mobile_sdk/ko3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getVariationsHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {v3}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {v1}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    return-object v11

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_0
    :try_start_2
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 19
    invoke-static {v1}, Lads_mobile_sdk/ns;->a([B)Lads_mobile_sdk/ns;

    move-result-object v1

    .line 20
    iget-object v4, p0, Lads_mobile_sdk/ws;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 23
    invoke-static {}, Lads_mobile_sdk/ul0;->b()Lads_mobile_sdk/ul0;

    move-result-object v4

    .line 24
    invoke-static {v0, v4}, Lads_mobile_sdk/xt;->a([BLads_mobile_sdk/ul0;)Lads_mobile_sdk/xt;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v0, v11

    .line 25
    :goto_0
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroidx/compose/animation/d0;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 27
    iput-object v4, p0, Lads_mobile_sdk/ws;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    return-object v4

    .line 29
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    iput-boolean v10, v1, Lads_mobile_sdk/ub2;->m:Z

    .line 31
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    goto/16 :goto_6

    :catch_0
    move-exception p0

    .line 33
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    iput-boolean v10, v1, Lads_mobile_sdk/ub2;->m:Z

    .line 35
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    goto/16 :goto_6

    .line 37
    :goto_2
    :try_start_5
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 38
    instance-of v0, p0, Lads_mobile_sdk/c5;

    if-nez v0, :cond_5

    .line 39
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 40
    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_4

    .line 41
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    .line 42
    instance-of v0, p0, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 43
    :cond_2
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_3
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 45
    :cond_4
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p0, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 46
    :cond_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v2, 0x1

    .line 48
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v2

    .line 49
    :try_start_7
    iget-object v3, p0, Lads_mobile_sdk/ws;->d:Lads_mobile_sdk/ko3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getVariationsHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 51
    :try_start_8
    invoke-static {v3}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 52
    invoke-static {v1}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 53
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    return-object v11

    :catchall_4
    move-exception p0

    goto :goto_7

    .line 54
    :cond_7
    :try_start_9
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 55
    invoke-static {v1}, Lads_mobile_sdk/ns;->a([B)Lads_mobile_sdk/ns;

    move-result-object v1

    .line 56
    iget-object v4, p0, Lads_mobile_sdk/ws;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v5, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 59
    invoke-static {}, Lads_mobile_sdk/ul0;->b()Lads_mobile_sdk/ul0;

    move-result-object v4

    .line 60
    invoke-static {v0, v4}, Lads_mobile_sdk/xt;->a([BLads_mobile_sdk/ul0;)Lads_mobile_sdk/xt;

    move-result-object v0

    goto :goto_4

    :catchall_5
    move-exception p0

    goto :goto_5

    :cond_8
    move-object v0, v11

    .line 61
    :goto_4
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Landroidx/compose/animation/d0;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 63
    iput-object v4, p0, Lads_mobile_sdk/ws;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 64
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    return-object v4

    .line 65
    :goto_5
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    iput-boolean v10, v1, Lads_mobile_sdk/ub2;->m:Z

    .line 67
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 68
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    goto :goto_6

    :catch_1
    move-exception p0

    .line 69
    :try_start_b
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    iput-boolean v10, v1, Lads_mobile_sdk/ub2;->m:Z

    .line 71
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 72
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->close()V

    :goto_6
    return-object v11

    .line 73
    :goto_7
    :try_start_c
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 74
    instance-of v0, p0, Lads_mobile_sdk/c5;

    if-nez v0, :cond_c

    .line 75
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 76
    instance-of v0, p0, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_b

    .line 77
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 78
    instance-of v0, p0, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_9

    throw p0

    :catchall_6
    move-exception p0

    goto :goto_8

    .line 79
    :cond_9
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_a
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 81
    :cond_b
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p0, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 82
    :cond_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 83
    :goto_8
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/ws;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 109
    instance-of v0, p1, Lads_mobile_sdk/rs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rs;

    iget v1, v0, Lads_mobile_sdk/rs;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rs;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rs;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rs;-><init>(Lads_mobile_sdk/ws;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rs;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 110
    iget v2, v0, Lads_mobile_sdk/rs;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/rs;->b:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/rs;->a:Lads_mobile_sdk/ws;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lads_mobile_sdk/ws;->d:Lads_mobile_sdk/ko3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string p1, "GET_VARIATIONS_HEADER"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    .line 113
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/ws;->h:Lkotlinx/coroutines/sync/f;

    .line 114
    iput-object p0, v0, Lads_mobile_sdk/rs;->a:Lads_mobile_sdk/ws;

    iput-object p1, v0, Lads_mobile_sdk/rs;->b:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/rs;->e:I

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    .line 115
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/ws;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lads_mobile_sdk/ws;->c:Lkotlinx/coroutines/b0;

    if-eqz v2, :cond_6

    .line 116
    :try_start_1
    invoke-static {v2}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 117
    :cond_6
    iget-object v2, p0, Lads_mobile_sdk/ws;->i:Lkotlinx/coroutines/h0;

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    move-object p0, v2

    goto :goto_3

    .line 118
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/input/internal/b1;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v5, v6}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 119
    sget-object v6, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 120
    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/d0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2, v5}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    invoke-static {v4, v6, v7, v3}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object v2

    .line 122
    iput-object v2, p0, Lads_mobile_sdk/ws;->i:Lkotlinx/coroutines/h0;

    .line 123
    iget-object v6, p0, Lads_mobile_sdk/ws;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v7, "gads:chrome_variations_refresh_enabled"

    .line 125
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    invoke-virtual {v6, v7, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 126
    iget-object v6, p0, Lads_mobile_sdk/ws;->k:Lkotlinx/coroutines/a2;

    if-nez v6, :cond_7

    .line 127
    new-instance v6, Lads_mobile_sdk/ss;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v5, v7}, Lads_mobile_sdk/ss;-><init>(Lads_mobile_sdk/ws;Lkotlin/coroutines/e;I)V

    const/4 v7, 0x3

    invoke-static {v4, v5, v5, v6, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v4

    iput-object v4, p0, Lads_mobile_sdk/ws;->k:Lkotlinx/coroutines/a2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 129
    iput-object v5, v0, Lads_mobile_sdk/rs;->a:Lads_mobile_sdk/ws;

    iput-object v5, v0, Lads_mobile_sdk/rs;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/rs;->e:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/g0;->i(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0

    .line 130
    :goto_5
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/ws;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vs;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vs;->c:I

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
    iput v1, v0, Lads_mobile_sdk/vs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vs;-><init>(Lads_mobile_sdk/ws;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/vs;->c:I

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
    iget-object p1, p0, Lads_mobile_sdk/ws;->f:Lads_mobile_sdk/qr0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 59
    .line 60
    const-string v5, "gads:chrome_variations_initialization_task_enabled"

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
    iput v3, v0, Lads_mobile_sdk/vs;->c:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lads_mobile_sdk/ws;->a(Lads_mobile_sdk/ws;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
.method public final a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6

    .line 84
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lads_mobile_sdk/ws;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v3, "gads:parse_chrome_variations_client_header"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 87
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ws;->g:Lads_mobile_sdk/ax0;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/ax0;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, p1}, Lads_mobile_sdk/ax0;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 88
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ax0;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v1, v1, Lads_mobile_sdk/ax0;->c:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v3, "^[^?]*(/mads/gma|/gampad/ads|/pagead/ads).*"

    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 92
    sget-object v4, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    const-string v5, "gads:ad_request_url_pattern_match"

    invoke-virtual {v1, v5, v3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 95
    const-string v4, "pattern"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/ws;->j:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    if-nez p1, :cond_4

    .line 100
    new-instance v1, Lads_mobile_sdk/ss;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/ss;-><init>(Lads_mobile_sdk/ws;Lkotlin/coroutines/e;I)V

    const/4 v3, 0x3

    iget-object v4, p0, Lads_mobile_sdk/ws;->c:Lkotlinx/coroutines/b0;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_4
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/xt;

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 103
    const-string v1, "x-client-data"

    .line 104
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    const-string v3, "gads:client_data_header"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0, p1}, Lads_mobile_sdk/jb;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/ws;->b(Lads_mobile_sdk/ws;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
