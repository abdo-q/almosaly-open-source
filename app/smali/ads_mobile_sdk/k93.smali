.class public final Lads_mobile_sdk/k93;
.super Lads_mobile_sdk/al0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f5;


# instance fields
.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/oo3;

.field public final h:Lads_mobile_sdk/r9;

.field public final i:Lads_mobile_sdk/b0;

.field public final j:Lads_mobile_sdk/ux2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/oo3;Lads_mobile_sdk/r9;Lads_mobile_sdk/b0;Lads_mobile_sdk/ux2;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

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
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "webViewFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "jsContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "singletonNativeJavascriptEngineConfigurator"

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
    invoke-direct {p0}, Lads_mobile_sdk/al0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/k93;->d:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/k93;->e:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/k93;->f:Lads_mobile_sdk/qr0;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/k93;->g:Lads_mobile_sdk/oo3;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/k93;->h:Lads_mobile_sdk/r9;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/k93;->i:Lads_mobile_sdk/b0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/k93;->j:Lads_mobile_sdk/ux2;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lads_mobile_sdk/k93;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    instance-of v3, v1, Lads_mobile_sdk/i93;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/i93;

    iget v4, v3, Lads_mobile_sdk/i93;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/i93;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/i93;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/i93;-><init>(Lads_mobile_sdk/k93;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/i93;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v5, v3, Lads_mobile_sdk/i93;->g:I

    const-string v7, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v8, "gads:native:engine_url_with_protocol"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    iget-object v2, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iget-object v4, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iget-object v3, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    :try_start_0
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    iget-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iget-object v9, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iget-object v12, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    :try_start_1
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iget-object v12, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    :try_start_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v9, v12

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    iget-object v2, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iget-object v4, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iget-object v3, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    :try_start_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    iget-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iget-object v9, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iget-object v12, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    :try_start_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :pswitch_5
    iget-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iget-object v12, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iget-object v0, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    :try_start_5
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v9, v12

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/k93;->j:Lads_mobile_sdk/ux2;

    sget-object v5, Lads_mobile_sdk/fw0;->r0:Lads_mobile_sdk/fw0;

    .line 5
    sget-object v12, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 6
    new-instance v13, Lads_mobile_sdk/kh3;

    .line 7
    new-instance v14, Lads_mobile_sdk/eq2;

    invoke-direct {v14}, Lads_mobile_sdk/eq2;-><init>()V

    .line 8
    new-instance v15, Lads_mobile_sdk/ih1;

    invoke-direct {v15}, Lads_mobile_sdk/ih1;-><init>()V

    .line 9
    new-instance v11, Lads_mobile_sdk/dt2;

    invoke-direct {v11}, Lads_mobile_sdk/dt2;-><init>()V

    .line 10
    new-instance v6, Lads_mobile_sdk/s8;

    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 11
    invoke-direct {v13, v14, v15, v11, v6}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 12
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/16 v11, 0xe

    if-nez v6, :cond_9

    .line 14
    invoke-static {v1, v5, v12, v13}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v5

    .line 15
    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/k93;->g:Lads_mobile_sdk/oo3;

    .line 16
    new-instance v6, Lads_mobile_sdk/cr3;

    sget-object v12, Lads_mobile_sdk/br3;->a:Lads_mobile_sdk/br3;

    invoke-direct {v6, v12, v10, v10, v11}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 17
    iget-object v11, v0, Lads_mobile_sdk/k93;->h:Lads_mobile_sdk/r9;

    iput-object v0, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    iput-object v5, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iput v9, v3, Lads_mobile_sdk/i93;->g:I

    invoke-virtual {v1, v6, v11, v3}, Lads_mobile_sdk/oo3;->a(Lads_mobile_sdk/cr3;Lads_mobile_sdk/r9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v1, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v12, v5

    .line 18
    :goto_1
    :try_start_7
    check-cast v1, Lads_mobile_sdk/cy0;

    .line 19
    invoke-virtual {v1, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    iget-object v6, v0, Lads_mobile_sdk/k93;->i:Lads_mobile_sdk/b0;

    iget-object v9, v0, Lads_mobile_sdk/k93;->h:Lads_mobile_sdk/r9;

    iput-object v0, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    iput-object v12, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iput-object v1, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    const/4 v11, 0x2

    iput v11, v3, Lads_mobile_sdk/i93;->g:I

    invoke-virtual {v6, v9, v3}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v6, v4, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v9, v12

    move-object v12, v0

    move-object v0, v1

    .line 21
    :goto_2
    :try_start_8
    iget-object v1, v12, Lads_mobile_sdk/k93;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v8, v7, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iput-object v12, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    iput-object v9, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    const/4 v2, 0x3

    iput v2, v3, Lads_mobile_sdk/i93;->g:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v4, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v2, v5

    move-object v4, v9

    move-object v3, v12

    .line 24
    :goto_3
    :try_start_9
    check-cast v1, Lads_mobile_sdk/wb;

    .line 25
    instance-of v5, v1, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_4

    .line 26
    iget-object v3, v3, Lads_mobile_sdk/k93;->d:Lkotlinx/coroutines/b0;

    sget-object v5, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v6, Lads_mobile_sdk/gy1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lads_mobile_sdk/gy1;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    const/4 v11, 0x2

    invoke-static {v3, v5, v8, v6, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/av0;

    .line 28
    invoke-static {v0, v10}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 29
    :cond_4
    new-instance v1, Lads_mobile_sdk/hv0;

    .line 30
    new-instance v16, Lads_mobile_sdk/ue1;

    iget-object v5, v3, Lads_mobile_sdk/k93;->e:Lkotlinx/coroutines/b0;

    iget-object v6, v3, Lads_mobile_sdk/k93;->j:Lads_mobile_sdk/ux2;

    iget-object v3, v3, Lads_mobile_sdk/k93;->f:Lads_mobile_sdk/qr0;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 31
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/ue1;-><init>(Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Z)V

    move-object/from16 v0, v16

    .line 32
    invoke-direct {v1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    .line 33
    :goto_5
    invoke-static {v2, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    move-object v5, v2

    move-object v9, v4

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v9, v5

    .line 34
    :goto_7
    :try_start_a
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 35
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_8

    .line 36
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 37
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_7

    .line 38
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 39
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_5

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 40
    :cond_5
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_6
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 42
    :cond_7
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 43
    :cond_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 44
    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v5, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_9
    invoke-static {v5, v12, v9}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v5

    .line 46
    :try_start_c
    iget-object v1, v0, Lads_mobile_sdk/k93;->g:Lads_mobile_sdk/oo3;

    .line 47
    new-instance v6, Lads_mobile_sdk/cr3;

    sget-object v12, Lads_mobile_sdk/br3;->a:Lads_mobile_sdk/br3;

    invoke-direct {v6, v12, v10, v10, v11}, Lads_mobile_sdk/cr3;-><init>(Lads_mobile_sdk/br3;III)V

    .line 48
    iget-object v11, v0, Lads_mobile_sdk/k93;->h:Lads_mobile_sdk/r9;

    iput-object v0, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    iput-object v5, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    const/4 v12, 0x4

    iput v12, v3, Lads_mobile_sdk/i93;->g:I

    invoke-virtual {v1, v6, v11, v3}, Lads_mobile_sdk/oo3;->a(Lads_mobile_sdk/cr3;Lads_mobile_sdk/r9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v1, v4, :cond_a

    goto :goto_b

    :cond_a
    move-object v12, v5

    .line 49
    :goto_9
    :try_start_d
    check-cast v1, Lads_mobile_sdk/cy0;

    .line 50
    invoke-virtual {v1, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    iget-object v6, v0, Lads_mobile_sdk/k93;->i:Lads_mobile_sdk/b0;

    iget-object v9, v0, Lads_mobile_sdk/k93;->h:Lads_mobile_sdk/r9;

    iput-object v0, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    iput-object v12, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iput-object v1, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    const/4 v11, 0x5

    iput v11, v3, Lads_mobile_sdk/i93;->g:I

    invoke-virtual {v6, v9, v3}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v6, v4, :cond_b

    goto :goto_b

    :cond_b
    move-object v9, v12

    move-object v12, v0

    move-object v0, v1

    .line 52
    :goto_a
    :try_start_e
    iget-object v1, v12, Lads_mobile_sdk/k93;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v1, v8, v7, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    iput-object v12, v3, Lads_mobile_sdk/i93;->a:Lads_mobile_sdk/k93;

    iput-object v9, v3, Lads_mobile_sdk/i93;->b:Lads_mobile_sdk/rg3;

    iput-object v5, v3, Lads_mobile_sdk/i93;->c:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/i93;->d:Lads_mobile_sdk/cy0;

    const/4 v2, 0x6

    iput v2, v3, Lads_mobile_sdk/i93;->g:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/cy0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v1, v4, :cond_c

    :goto_b
    return-object v4

    :cond_c
    move-object v2, v5

    move-object v4, v9

    move-object v3, v12

    .line 55
    :goto_c
    :try_start_f
    check-cast v1, Lads_mobile_sdk/wb;

    .line 56
    instance-of v5, v1, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_d

    .line 57
    iget-object v3, v3, Lads_mobile_sdk/k93;->d:Lkotlinx/coroutines/b0;

    sget-object v5, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v6, Lads_mobile_sdk/gy1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Lads_mobile_sdk/gy1;-><init>(Lads_mobile_sdk/cy0;Lkotlin/coroutines/e;I)V

    const/4 v11, 0x2

    invoke-static {v3, v5, v8, v6, v11}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 58
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/av0;

    .line 59
    invoke-static {v0, v10}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    .line 60
    :cond_d
    new-instance v1, Lads_mobile_sdk/hv0;

    .line 61
    new-instance v16, Lads_mobile_sdk/ue1;

    iget-object v5, v3, Lads_mobile_sdk/k93;->e:Lkotlinx/coroutines/b0;

    iget-object v6, v3, Lads_mobile_sdk/k93;->j:Lads_mobile_sdk/ux2;

    iget-object v3, v3, Lads_mobile_sdk/k93;->f:Lads_mobile_sdk/qr0;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 62
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/ue1;-><init>(Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Z)V

    move-object/from16 v0, v16

    .line 63
    invoke-direct {v1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_d

    .line 64
    :goto_e
    invoke-static {v2, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_f
    move-object v5, v2

    move-object v9, v4

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v9, v5

    .line 65
    :goto_10
    :try_start_10
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 66
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_11

    .line 67
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 68
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_10

    .line 69
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    .line 70
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_e

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_11

    .line 71
    :cond_e
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_f
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 73
    :cond_10
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 74
    :cond_11
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 75
    :goto_11
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/gg;
    .locals 1

    .line 76
    iget-object v0, p0, Lads_mobile_sdk/k93;->h:Lads_mobile_sdk/r9;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p2}, Lads_mobile_sdk/k93;->a(Lads_mobile_sdk/k93;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
