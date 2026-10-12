.class public abstract Lads_mobile_sdk/on2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/kh3;

.field public final d:Lads_mobile_sdk/qr0;

.field public final e:Lads_mobile_sdk/ux2;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/av2;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final i:Z

.field public final j:Lads_mobile_sdk/i41;

.field public final k:Lads_mobile_sdk/j71;

.field public final l:Lkotlinx/coroutines/flow/d1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/kh3;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ux2;Ljava/lang/String;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ZLads_mobile_sdk/i41;Lads_mobile_sdk/j71;Lkotlinx/coroutines/flow/d1;)V
    .locals 1

    .line 1
    const-string v0, "loadScope"

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
    const-string v0, "traceMetaSet"

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
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "requestType"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializationConfigWrapper"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "cancellationChannel"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/on2;->a:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/on2;->b:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    iput-object p3, p0, Lads_mobile_sdk/on2;->c:Lads_mobile_sdk/kh3;

    .line 59
    .line 60
    iput-object p4, p0, Lads_mobile_sdk/on2;->d:Lads_mobile_sdk/qr0;

    .line 61
    .line 62
    iput-object p5, p0, Lads_mobile_sdk/on2;->e:Lads_mobile_sdk/ux2;

    .line 63
    .line 64
    iput-object p6, p0, Lads_mobile_sdk/on2;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lads_mobile_sdk/on2;->g:Lads_mobile_sdk/av2;

    .line 67
    .line 68
    iput-object p8, p0, Lads_mobile_sdk/on2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 69
    .line 70
    iput-boolean p9, p0, Lads_mobile_sdk/on2;->i:Z

    .line 71
    .line 72
    iput-object p10, p0, Lads_mobile_sdk/on2;->j:Lads_mobile_sdk/i41;

    .line 73
    .line 74
    iput-object p11, p0, Lads_mobile_sdk/on2;->k:Lads_mobile_sdk/j71;

    .line 75
    .line 76
    iput-object p12, p0, Lads_mobile_sdk/on2;->l:Lkotlinx/coroutines/flow/d1;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lads_mobile_sdk/on2;Lads_mobile_sdk/w6;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/on2;->b:Lkotlinx/coroutines/b0;

    .line 2
    instance-of v1, p2, Lads_mobile_sdk/cn2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/cn2;

    iget v2, v1, Lads_mobile_sdk/cn2;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/cn2;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/cn2;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/cn2;-><init>(Lads_mobile_sdk/on2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/cn2;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v3, v1, Lads_mobile_sdk/cn2;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/cn2;->c:Lkotlin/coroutines/i;

    iget-object p1, v1, Lads_mobile_sdk/cn2;->b:Lads_mobile_sdk/w6;

    iget-object v0, v1, Lads_mobile_sdk/cn2;->a:Lads_mobile_sdk/on2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object p2

    sget-object v3, Lkotlin/coroutines/f;->Xo:Lkotlin/coroutines/f$a;

    invoke-interface {p2, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p2

    instance-of v3, p2, Lkotlinx/coroutines/x;

    if-eqz v3, :cond_4

    check-cast p2, Lkotlinx/coroutines/x;

    goto :goto_1

    :cond_4
    move-object p2, v6

    :goto_1
    if-eqz p2, :cond_5

    .line 5
    const-string v3, "Publisher Callback"

    invoke-virtual {p2, v5, v3}, Lkotlinx/coroutines/x;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/x;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object p2

    :goto_3
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 7
    iput-object p0, v1, Lads_mobile_sdk/cn2;->a:Lads_mobile_sdk/on2;

    iput-object p1, v1, Lads_mobile_sdk/cn2;->b:Lads_mobile_sdk/w6;

    iput-object p2, v1, Lads_mobile_sdk/cn2;->c:Lkotlin/coroutines/i;

    iput v5, v1, Lads_mobile_sdk/cn2;->f:I

    invoke-virtual {p0, v1}, Lads_mobile_sdk/on2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    .line 8
    :goto_4
    check-cast p2, Lkotlinx/coroutines/flow/h;

    .line 9
    new-instance v3, Landroidx/compose/material3/internal/p;

    invoke-direct {v3, p0, p1, v6}, Landroidx/compose/material3/internal/p;-><init>(Lkotlin/coroutines/i;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;)V

    .line 10
    new-instance v5, Lkotlinx/coroutines/flow/r;

    invoke-direct {v5, p2, v3}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 11
    new-instance p2, Lads_mobile_sdk/in2;

    invoke-direct {p2, v0, p0, p1, v6}, Lads_mobile_sdk/in2;-><init>(Lads_mobile_sdk/on2;Lkotlin/coroutines/i;Lads_mobile_sdk/w6;Lkotlin/coroutines/e;)V

    .line 12
    new-instance v0, Landroidx/paging/k2;

    invoke-direct {v0, v5, p2}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 13
    new-instance p2, Landroidx/compose/foundation/text/o1;

    const/4 v3, 0x2

    invoke-direct {p2, v3, p0, p1}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lads_mobile_sdk/cn2;->a:Lads_mobile_sdk/on2;

    iput-object v6, v1, Lads_mobile_sdk/cn2;->b:Lads_mobile_sdk/w6;

    iput-object v6, v1, Lads_mobile_sdk/cn2;->c:Lkotlin/coroutines/i;

    iput v4, v1, Lads_mobile_sdk/cn2;->f:I

    invoke-virtual {v0, p2, v1}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_5
    return-object v2

    .line 14
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/on2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 35
    instance-of v0, p1, Lads_mobile_sdk/sm2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/sm2;

    iget v1, v0, Lads_mobile_sdk/sm2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sm2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sm2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sm2;-><init>(Lads_mobile_sdk/on2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sm2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    iget v2, v0, Lads_mobile_sdk/sm2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iput v4, v0, Lads_mobile_sdk/sm2;->c:I

    .line 37
    iget-object p1, p0, Lads_mobile_sdk/on2;->a:Lkotlinx/coroutines/b0;

    .line 38
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v2, Landroidx/compose/animation/f0;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, p0, v4, v5}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    iput v3, v0, Lads_mobile_sdk/sm2;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/eg;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/eg;
    .locals 2

    .line 15
    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lads_mobile_sdk/on2;->c:Lads_mobile_sdk/kh3;

    iget-object v1, v0, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    invoke-interface {p1, v1}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/eq2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 17
    iget-object v0, v0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/ih1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/on2;->g:Lads_mobile_sdk/av2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/av2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 19
    invoke-interface {p1, p2}, Lads_mobile_sdk/eg;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 20
    iget-boolean p2, p0, Lads_mobile_sdk/on2;->i:Z

    invoke-interface {p1, p2}, Lads_mobile_sdk/eg;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 21
    iget-object p2, p0, Lads_mobile_sdk/on2;->k:Lads_mobile_sdk/j71;

    invoke-interface {p1, p2}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/j71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 22
    new-instance p2, Lads_mobile_sdk/dr2;

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1, p2}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 25
    invoke-interface {p1}, Lads_mobile_sdk/eg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lads_mobile_sdk/eg;->c(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    .line 27
    new-instance p2, Lads_mobile_sdk/i8;

    iget-object v0, p0, Lads_mobile_sdk/on2;->d:Lads_mobile_sdk/qr0;

    invoke-direct {p2, v0}, Lads_mobile_sdk/i8;-><init>(Lads_mobile_sdk/qr0;)V

    invoke-interface {p1, p2}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/i8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/eg;

    return-object p1
.end method

.method public a(Lads_mobile_sdk/ko;Lads_mobile_sdk/xm2;)Ljava/lang/Object;
    .locals 0

    .line 85
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 40
    instance-of v0, p1, Lads_mobile_sdk/an2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/an2;

    iget v1, v0, Lads_mobile_sdk/an2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/an2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/an2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/an2;-><init>(Lads_mobile_sdk/on2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/an2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    iget v2, v0, Lads_mobile_sdk/an2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/an2;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/on2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/on2;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 42
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lads_mobile_sdk/on2;->j:Lads_mobile_sdk/i41;

    invoke-virtual {p1}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_4
    const-string p1, ""

    .line 46
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/on2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v2, :cond_6

    .line 47
    sget-object v2, Lads_mobile_sdk/ax0;->h:Lkotlin/text/n;

    .line 48
    invoke-virtual {v2, p1}, Lkotlin/text/n;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 49
    const-string v0, "webview_api_for_ads_application_id"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    const-string p1, "InitializationConfig.WEBVIEW_APIS_FOR_ADS_APPLICATION_ID was provided as your application ID. This ID should be used if WebView APIs are the only integration point with the SDK. To make standard ad requests, you must provide your application ID of the form ca-app-pub-################~##########."

    goto :goto_2

    .line 52
    :cond_5
    const-string p1, "An invalid application ID was provided during initialization, it should be of the form ca-app-pub-################~##########."

    .line 53
    :goto_2
    new-instance v0, Lads_mobile_sdk/ev0;

    .line 54
    sget-object v1, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 55
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 56
    invoke-static {v0, v3}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 57
    new-instance v0, Lads_mobile_sdk/pn2;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 58
    invoke-direct {v1, v2, p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 59
    invoke-direct {v0, v1}, Lads_mobile_sdk/pn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 60
    new-instance p1, Landroidx/datastore/core/r;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 61
    :cond_6
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/on2;

    iput v5, v0, Lads_mobile_sdk/an2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/on2;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    .line 62
    :goto_3
    :try_start_2
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 63
    new-instance v5, Landroidx/paging/n3;

    const/4 v7, 0x3

    invoke-direct {v5, p1, v2, v7}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 64
    new-instance p1, Landroidx/paging/l;

    const/4 v7, 0x1

    invoke-direct {p1, v2, v6, v7}, Landroidx/paging/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 65
    new-instance v7, Landroidx/paging/k2;

    invoke-direct {v7, v5, p1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, p0

    .line 66
    :goto_4
    const-string v5, "Ad failed to load"

    invoke-static {v5, p1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    instance-of v5, p1, Lads_mobile_sdk/cp2;

    if-nez v5, :cond_8

    .line 68
    iput-object v2, v0, Lads_mobile_sdk/an2;->a:Lads_mobile_sdk/on2;

    iput-object p1, v0, Lads_mobile_sdk/an2;->b:Ljava/lang/Throwable;

    iput v4, v0, Lads_mobile_sdk/an2;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/on2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v2

    .line 69
    :goto_6
    const-string p1, "exception"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez p1, :cond_9

    goto :goto_7

    .line 72
    :cond_9
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v2

    iput-boolean v3, v2, Lads_mobile_sdk/ub2;->m:Z

    .line 73
    invoke-virtual {p1, v1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_7
    instance-of p1, v1, Lads_mobile_sdk/cp2;

    if-eqz p1, :cond_a

    .line 75
    new-instance p1, Lads_mobile_sdk/bv0;

    sget-object v2, Lads_mobile_sdk/ae1;->k:Lads_mobile_sdk/ae1;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v2, v6, v3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    goto :goto_8

    .line 76
    :cond_a
    new-instance p1, Lads_mobile_sdk/bv0;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v6, v6, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 77
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/q;

    .line 79
    iget-object v1, p1, Lads_mobile_sdk/bv0;->d:Lads_mobile_sdk/ae1;

    .line 80
    invoke-virtual {v1}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    move-result-object v1

    .line 81
    invoke-static {p1}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/q;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/p;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)V

    .line 83
    new-instance p1, Lads_mobile_sdk/pn2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/pn2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/q;)V

    .line 84
    new-instance v0, Landroidx/datastore/core/r;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/w6;)V
    .locals 7

    .line 28
    new-instance v0, Landroidx/activity/compose/m;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 29
    iget-object p1, p0, Lads_mobile_sdk/on2;->a:Lkotlinx/coroutines/b0;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Landroidx/datastore/preferences/core/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    .line 31
    new-instance v3, Landroidx/compose/foundation/c;

    const/4 v5, 0x4

    invoke-direct {v3, p0, p1, v2, v5}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 32
    iget-object v5, p0, Lads_mobile_sdk/on2;->b:Lkotlinx/coroutines/b0;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Landroidx/datastore/preferences/core/c;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v2, v6}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    invoke-static {v5, v0, v2, v1, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object v0

    .line 34
    new-instance v1, Lads_mobile_sdk/ns2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ns2;-><init>(Lkotlinx/coroutines/a2;I)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    return-void
.end method

.method public abstract b(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p1
.end method
