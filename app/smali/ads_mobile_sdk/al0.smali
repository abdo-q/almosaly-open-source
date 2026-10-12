.class public abstract Lads_mobile_sdk/al0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/c8;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/f;

.field public c:Lads_mobile_sdk/ue1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/al0;->a:Lkotlinx/coroutines/sync/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fb;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11

    .line 17
    instance-of v0, p2, Lads_mobile_sdk/xk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xk0;

    iget v1, v0, Lads_mobile_sdk/xk0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xk0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xk0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xk0;-><init>(Lads_mobile_sdk/al0;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xk0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    iget v2, v0, Lads_mobile_sdk/xk0;->e:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ue1;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/xk0;->b:Lads_mobile_sdk/ue1;

    iget-object v2, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/n;

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/n;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    iput-object p1, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    iput v8, v0, Lads_mobile_sdk/xk0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/al0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    :goto_1
    check-cast p2, Lads_mobile_sdk/wb;

    .line 21
    instance-of v2, p2, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/hv0;

    .line 23
    iget-object p2, p2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 24
    check-cast p2, Lads_mobile_sdk/ue1;

    .line 25
    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/xk0;->b:Lads_mobile_sdk/ue1;

    iput v7, v0, Lads_mobile_sdk/xk0;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ue1;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p1

    move-object p1, p2

    .line 26
    :goto_2
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lads_mobile_sdk/xk0;->b:Lads_mobile_sdk/ue1;

    iput v6, v0, Lads_mobile_sdk/xk0;->e:I

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_a

    goto :goto_6

    .line 27
    :cond_a
    :goto_3
    sget-object p2, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v2, Lads_mobile_sdk/te1;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v9, v4}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    iput-object v9, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/xk0;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    return-object v3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 28
    :goto_5
    sget-object v2, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v3, Lads_mobile_sdk/te1;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v9, v5}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    iput-object p2, v0, Lads_mobile_sdk/xk0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lads_mobile_sdk/xk0;->b:Lads_mobile_sdk/ue1;

    iput v4, v0, Lads_mobile_sdk/xk0;->e:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object p1, p2

    .line 29
    :goto_7
    throw p1
.end method

.method public a(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Landroidx/activity/compose/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/vk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/vk0;

    iget v1, v0, Lads_mobile_sdk/vk0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vk0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vk0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vk0;-><init>(Lads_mobile_sdk/al0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/vk0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v2, v0, Lads_mobile_sdk/vk0;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/wb;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ue1;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/vk0;->b:Lads_mobile_sdk/ue1;

    iget-object v2, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/n;

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/n;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    iput-object p1, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    iput v7, v0, Lads_mobile_sdk/vk0;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/al0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    :goto_1
    check-cast p2, Lads_mobile_sdk/wb;

    .line 8
    instance-of v2, p2, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_8

    check-cast p2, Lads_mobile_sdk/av0;

    return-object p2

    .line 9
    :cond_8
    const-string v2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/hv0;

    .line 10
    iget-object p2, p2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Lads_mobile_sdk/ue1;

    .line 12
    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/vk0;->b:Lads_mobile_sdk/ue1;

    iput v6, v0, Lads_mobile_sdk/vk0;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ue1;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p1

    move-object p1, p2

    .line 13
    :goto_2
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/vk0;->b:Lads_mobile_sdk/ue1;

    iput v5, v0, Lads_mobile_sdk/vk0;->e:I

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    .line 14
    :cond_a
    :goto_3
    check-cast p2, Lads_mobile_sdk/wb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    sget-object v2, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v3, Lads_mobile_sdk/te1;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v8, v5}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    iput-object p2, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/vk0;->e:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    sget-object v2, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    new-instance v4, Lads_mobile_sdk/te1;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v8, v5}, Lads_mobile_sdk/te1;-><init>(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;I)V

    iput-object p2, v0, Lads_mobile_sdk/vk0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lads_mobile_sdk/vk0;->b:Lads_mobile_sdk/ue1;

    iput v3, v0, Lads_mobile_sdk/vk0;->e:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p1, p2

    .line 16
    :goto_6
    throw p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 3
    new-instance v0, Lads_mobile_sdk/fb;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/al0;->a(Lads_mobile_sdk/fb;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v0, "randomUUID(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/activity/compose/m;

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    invoke-virtual {p0, v0, p3}, Lads_mobile_sdk/al0;->a(Landroidx/activity/compose/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method

.method public final b(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ok0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ok0;

    iget v1, v0, Lads_mobile_sdk/ok0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ok0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ok0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ok0;-><init>(Lads_mobile_sdk/al0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ok0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ok0;->e:I

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
    iget-object p1, v0, Lads_mobile_sdk/ok0;->b:Lads_mobile_sdk/ue1;

    iget-object v2, v0, Lads_mobile_sdk/ok0;->a:Lads_mobile_sdk/al0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lads_mobile_sdk/al0;->c:Lads_mobile_sdk/ue1;

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/al0;->c:Lads_mobile_sdk/ue1;

    if-eqz p2, :cond_4

    .line 5
    iput-object p0, v0, Lads_mobile_sdk/ok0;->a:Lads_mobile_sdk/al0;

    iput-object p1, v0, Lads_mobile_sdk/ok0;->b:Lads_mobile_sdk/ue1;

    iput v4, v0, Lads_mobile_sdk/ok0;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/ue1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lads_mobile_sdk/ok0;->a:Lads_mobile_sdk/al0;

    iput-object p2, v0, Lads_mobile_sdk/ok0;->b:Lads_mobile_sdk/ue1;

    iput v3, v0, Lads_mobile_sdk/ok0;->e:I

    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/al0;->a(Lads_mobile_sdk/ue1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 7
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 8
    instance-of v0, p1, Lads_mobile_sdk/sk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/sk0;

    iget v1, v0, Lads_mobile_sdk/sk0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sk0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sk0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sk0;-><init>(Lads_mobile_sdk/al0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sk0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    iget v2, v0, Lads_mobile_sdk/sk0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/sk0;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ue1;

    iget-object v0, v0, Lads_mobile_sdk/sk0;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/sk0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lads_mobile_sdk/sk0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/al0;

    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    .line 11
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/sk0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v5, v0, Lads_mobile_sdk/sk0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/al0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    iput-object p0, v0, Lads_mobile_sdk/sk0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lads_mobile_sdk/al0;->a:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/sk0;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/sk0;->e:I

    invoke-virtual {p1, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    .line 13
    :goto_1
    :try_start_2
    iget-object v2, v5, Lads_mobile_sdk/al0;->c:Lads_mobile_sdk/ue1;

    if-eqz v2, :cond_7

    .line 14
    iget-object v7, v2, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    if-eqz v7, :cond_7

    .line 15
    iget-object v7, v7, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v7, :cond_7

    .line 16
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_7

    .line 17
    :cond_7
    :goto_2
    iput-object v5, v0, Lads_mobile_sdk/sk0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/sk0;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/sk0;->e:I

    .line 18
    invoke-virtual {v5, v6, v0}, Lads_mobile_sdk/al0;->a(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v5

    .line 19
    :goto_3
    :try_start_3
    check-cast p1, Lads_mobile_sdk/wb;

    .line 20
    instance-of v5, p1, Lads_mobile_sdk/av0;

    if-eqz v5, :cond_9

    check-cast p1, Lads_mobile_sdk/av0;

    goto :goto_6

    .line 21
    :cond_9
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/hv0;

    .line 22
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lads_mobile_sdk/ue1;

    .line 24
    iput-object v2, v0, Lads_mobile_sdk/sk0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/sk0;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/sk0;->e:I

    invoke-virtual {v4, p1, v0}, Lads_mobile_sdk/al0;->b(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, p1

    move-object v0, v2

    .line 25
    :goto_5
    :try_start_4
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    .line 26
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_8

    :goto_7
    move-object v2, v0

    .line 27
    :goto_8
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/pk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pk0;

    iget v1, v0, Lads_mobile_sdk/pk0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pk0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pk0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pk0;-><init>(Lads_mobile_sdk/al0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pk0;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/pk0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/pk0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/pk0;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/pk0;->b:Lads_mobile_sdk/ue1;

    iget-object v4, v0, Lads_mobile_sdk/pk0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/al0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/pk0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/pk0;->b:Lads_mobile_sdk/ue1;

    iget-object p2, p0, Lads_mobile_sdk/al0;->a:Lkotlinx/coroutines/sync/f;

    iput-object p2, v0, Lads_mobile_sdk/pk0;->c:Lkotlinx/coroutines/sync/f;

    iput v4, v0, Lads_mobile_sdk/pk0;->f:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 5
    :goto_1
    :try_start_1
    iput-object p2, v0, Lads_mobile_sdk/pk0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/pk0;->b:Lads_mobile_sdk/ue1;

    iput-object v5, v0, Lads_mobile_sdk/pk0;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/pk0;->f:I

    invoke-virtual {v4, p1, v0}, Lads_mobile_sdk/al0;->b(Lads_mobile_sdk/ue1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    .line 6
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 8
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 9
    instance-of v0, p1, Lads_mobile_sdk/tk0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tk0;

    iget v1, v0, Lads_mobile_sdk/tk0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tk0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tk0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tk0;-><init>(Lads_mobile_sdk/al0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tk0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    iget v2, v0, Lads_mobile_sdk/tk0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/tk0;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/tk0;->a:Lads_mobile_sdk/al0;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    iput-object p0, v0, Lads_mobile_sdk/tk0;->a:Lads_mobile_sdk/al0;

    iget-object p1, p0, Lads_mobile_sdk/al0;->a:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/tk0;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/tk0;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 12
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/al0;->c:Lads_mobile_sdk/ue1;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lads_mobile_sdk/cy0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/uk0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/uk0;->c:I

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
    iput v1, v0, Lads_mobile_sdk/uk0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/uk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uk0;-><init>(Lads_mobile_sdk/al0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uk0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/uk0;->c:I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lads_mobile_sdk/uk0;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lads_mobile_sdk/al0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    .line 61
    .line 62
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1
.end method
