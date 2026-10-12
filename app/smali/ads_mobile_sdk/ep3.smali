.class public final Lads_mobile_sdk/ep3;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/ko3;

.field public final d:Lads_mobile_sdk/qw;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lads_mobile_sdk/ux2;

.field public final i:Lads_mobile_sdk/ah0;

.field public final j:Lads_mobile_sdk/w4;

.field public final k:Lkotlinx/coroutines/k1;

.field public final l:Lkotlin/q;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ko3;Lads_mobile_sdk/qw;Lads_mobile_sdk/qr0;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/w4;)V
    .locals 2

    .line 1
    const-string v0, "webViewCompatWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concurrencyObjects"

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
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewInitializationScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "rootTraceCreator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userAgentProvider"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lads_mobile_sdk/ep3;->c:Lads_mobile_sdk/ko3;

    .line 42
    .line 43
    iput-object p2, p0, Lads_mobile_sdk/ep3;->d:Lads_mobile_sdk/qw;

    .line 44
    .line 45
    iput-object p3, p0, Lads_mobile_sdk/ep3;->e:Lads_mobile_sdk/qr0;

    .line 46
    .line 47
    iput-object p4, p0, Lads_mobile_sdk/ep3;->f:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    iput-object p5, p0, Lads_mobile_sdk/ep3;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p6, p0, Lads_mobile_sdk/ep3;->h:Lads_mobile_sdk/ux2;

    .line 52
    .line 53
    iput-object p7, p0, Lads_mobile_sdk/ep3;->i:Lads_mobile_sdk/ah0;

    .line 54
    .line 55
    iput-object p8, p0, Lads_mobile_sdk/ep3;->j:Lads_mobile_sdk/w4;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/ep3;->k:Lkotlinx/coroutines/k1;

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/animation/d0;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lads_mobile_sdk/ep3;->l:Lkotlin/q;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ep3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    iget-object v1, p0, Lads_mobile_sdk/ep3;->d:Lads_mobile_sdk/qw;

    iget-object v2, p0, Lads_mobile_sdk/ep3;->e:Lads_mobile_sdk/qr0;

    .line 2
    instance-of v3, p1, Lads_mobile_sdk/bp3;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lads_mobile_sdk/bp3;

    iget v4, v3, Lads_mobile_sdk/bp3;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/bp3;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/bp3;

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/bp3;-><init>(Lads_mobile_sdk/ep3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v3, Lads_mobile_sdk/bp3;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v5, v3, Lads_mobile_sdk/bp3;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, Lads_mobile_sdk/bp3;->a:Lads_mobile_sdk/ep3;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v3, Lads_mobile_sdk/bp3;->a:Lads_mobile_sdk/ep3;

    iput v7, v3, Lads_mobile_sdk/bp3;->d:I

    .line 5
    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v3}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v5

    invoke-direct {p1, v7, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->x()V

    .line 7
    :try_start_0
    iget-object v5, p0, Lads_mobile_sdk/ep3;->c:Lads_mobile_sdk/ko3;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v7, "gads:webview_initialization_executor:enabled"

    .line 10
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v9, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    iget-object v1, v1, Lads_mobile_sdk/qw;->i:Lcom/google/common/util/concurrent/c1;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v1, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 13
    :goto_1
    const-string v7, "gads:run_ui_thread_webview_startup_tasks"

    .line 14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v9, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    new-instance v7, Lads_mobile_sdk/cp3;

    invoke-direct {v7, p1}, Lads_mobile_sdk/cp3;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v5, v1, v2, v7}, Lads_mobile_sdk/ko3;->a(Lcom/google/common/util/concurrent/c1;ZLads_mobile_sdk/cp3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    new-instance v2, Lads_mobile_sdk/bv0;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v6, v6, v5}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v4, :cond_5

    goto/16 :goto_6

    .line 19
    :cond_5
    :goto_4
    check-cast p1, Lads_mobile_sdk/wb;

    .line 20
    instance-of v1, p1, Lads_mobile_sdk/hv0;

    if-eqz v1, :cond_c

    .line 21
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 22
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lads_mobile_sdk/il;

    .line 24
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v1

    .line 25
    invoke-static {}, Lads_mobile_sdk/no3;->o()Lads_mobile_sdk/hc;

    move-result-object v2

    const-string v5, "newBuilder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lads_mobile_sdk/il;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 27
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 28
    iget-object v5, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/no3;

    .line 29
    invoke-static {v5, v9, v10}, Lads_mobile_sdk/no3;->h(Lads_mobile_sdk/no3;J)V

    .line 30
    :cond_6
    invoke-interface {p1}, Lads_mobile_sdk/il;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 31
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 32
    iget-object v5, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/no3;

    .line 33
    invoke-static {v5, v9, v10}, Lads_mobile_sdk/no3;->f(Lads_mobile_sdk/no3;J)V

    .line 34
    :cond_7
    invoke-interface {p1}, Lads_mobile_sdk/il;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 35
    iget-object v7, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/no3;

    .line 36
    invoke-static {v7}, Lads_mobile_sdk/no3;->d(Lads_mobile_sdk/no3;)Lads_mobile_sdk/bn;

    move-result-object v7

    .line 37
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 38
    const-string v9, "getUiThreadBlockingStartupLocationsList(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 40
    iget-object v7, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/no3;

    .line 41
    invoke-static {v7}, Lads_mobile_sdk/no3;->d(Lads_mobile_sdk/no3;)Lads_mobile_sdk/bn;

    move-result-object v9

    .line 42
    move-object v10, v9

    check-cast v10, Lads_mobile_sdk/j;

    .line 43
    iget-boolean v10, v10, Lads_mobile_sdk/j;->a:Z

    if-nez v10, :cond_8

    .line 44
    invoke-static {v9}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    move-result-object v9

    .line 45
    invoke-static {v7, v9}, Lads_mobile_sdk/no3;->i(Lads_mobile_sdk/no3;Lads_mobile_sdk/bn;)V

    .line 46
    :cond_8
    invoke-static {v7}, Lads_mobile_sdk/no3;->d(Lads_mobile_sdk/no3;)Lads_mobile_sdk/bn;

    move-result-object v7

    .line 47
    invoke-static {v5, v7}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 48
    :cond_9
    invoke-interface {p1}, Lads_mobile_sdk/il;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 49
    iget-object v5, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/no3;

    .line 50
    invoke-static {v5}, Lads_mobile_sdk/no3;->c(Lads_mobile_sdk/no3;)Lads_mobile_sdk/bn;

    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 52
    const-string v7, "getNonUiThreadBlockingStartupLocationsList(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 54
    iget-object v5, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/no3;

    .line 55
    invoke-static {v5}, Lads_mobile_sdk/no3;->c(Lads_mobile_sdk/no3;)Lads_mobile_sdk/bn;

    move-result-object v7

    .line 56
    move-object v9, v7

    check-cast v9, Lads_mobile_sdk/j;

    .line 57
    iget-boolean v9, v9, Lads_mobile_sdk/j;->a:Z

    if-nez v9, :cond_a

    .line 58
    invoke-static {v7}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    move-result-object v7

    .line 59
    invoke-static {v5, v7}, Lads_mobile_sdk/no3;->g(Lads_mobile_sdk/no3;Lads_mobile_sdk/bn;)V

    .line 60
    :cond_a
    invoke-static {v5}, Lads_mobile_sdk/no3;->c(Lads_mobile_sdk/no3;)Lads_mobile_sdk/bn;

    move-result-object v5

    .line 61
    invoke-static {p1, v5}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 62
    :cond_b
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/no3;

    .line 63
    iput-object p1, v1, Lads_mobile_sdk/ub2;->G:Lads_mobile_sdk/no3;

    .line 64
    iget-object p1, p0, Lads_mobile_sdk/ep3;->e:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v1, "init_profile_after_webview_startup:enabled"

    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 67
    iget-object p0, p0, Lads_mobile_sdk/ep3;->i:Lads_mobile_sdk/ah0;

    invoke-virtual {p0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/yq3;

    iput-object v6, v3, Lads_mobile_sdk/bp3;->a:Lads_mobile_sdk/ep3;

    iput v8, v3, Lads_mobile_sdk/bp3;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p0, v3}, Lads_mobile_sdk/yq3;->d(Lads_mobile_sdk/yq3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    goto :goto_6

    .line 69
    :cond_c
    instance-of p0, p1, Lads_mobile_sdk/av0;

    if-eqz p0, :cond_e

    .line 70
    check-cast p1, Lads_mobile_sdk/av0;

    invoke-virtual {p1}, Lads_mobile_sdk/av0;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "WebView Startup Failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    :cond_d
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/ub2;->m:Z

    .line 73
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 74
    :cond_e
    :goto_5
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_6
    return-object v4
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lads_mobile_sdk/ep3;->l:Lkotlin/q;

    .line 76
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lads_mobile_sdk/ep3;->k:Lkotlinx/coroutines/k1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ep3;->j:Lads_mobile_sdk/w4;

    invoke-interface {v0, p1}, Lads_mobile_sdk/w4;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ep3;->l:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/ep3;->e:Lads_mobile_sdk/qr0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 23
    .line 24
    const-string v2, "gads:webview_initialization_executor:enabled"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lads_mobile_sdk/ep3;->g:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/ep3;->f:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    :goto_0
    new-instance v0, Lg;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v1}, Lg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "<this>"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/datastore/preferences/core/c;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v0, v2, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 63
    .line 64
    invoke-static {p1, v3, v2, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/ep3;->k:Lkotlinx/coroutines/k1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 74
    .line 75
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
