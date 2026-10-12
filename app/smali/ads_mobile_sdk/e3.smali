.class public final Lads_mobile_sdk/e3;
.super Lads_mobile_sdk/sr;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/vz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vz;Lads_mobile_sdk/qr0;Lads_mobile_sdk/g0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;)V
    .locals 7

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v2, p5

    .line 36
    move-object v3, p6

    .line 37
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/sr;-><init>(Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/g0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Lads_mobile_sdk/e3;->l:Lads_mobile_sdk/vz;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lads_mobile_sdk/e3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c3;

    iget v1, v0, Lads_mobile_sdk/c3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c3;-><init>(Lads_mobile_sdk/e3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/c3;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/sr;->d:Lkotlinx/coroutines/b0;

    .line 4
    new-instance v2, Landroidx/compose/foundation/text/input/internal/a1;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v4, v5}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 5
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroidx/compose/foundation/text/input/internal/selection/d0;

    invoke-direct {p0, v5, v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/d0;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    const/4 v2, 0x2

    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p1, v5, p0, v2}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    move-result-object p0

    .line 7
    iput v3, v0, Lads_mobile_sdk/c3;->c:I

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    if-eqz p1, :cond_5

    .line 10
    instance-of p0, p1, Lads_mobile_sdk/av0;

    if-eqz p0, :cond_4

    check-cast p1, Lads_mobile_sdk/av0;

    return-object p1

    .line 11
    :cond_4
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 12
    iget-object p0, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 13
    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 14
    :cond_5
    new-instance p0, Lads_mobile_sdk/hv0;

    new-instance p1, Lads_mobile_sdk/b3;

    invoke-direct {p1, v4}, Lads_mobile_sdk/b3;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 15
    sget-object v0, Lads_mobile_sdk/lw0;->d:Lads_mobile_sdk/lw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/e3;->a(Lads_mobile_sdk/e3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sr;->f:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 9
    .line 10
    const-string v3, "gads:ad_id_init_from_signal_source_enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lads_mobile_sdk/sr;->c(Lads_mobile_sdk/sr;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 32
    .line 33
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
