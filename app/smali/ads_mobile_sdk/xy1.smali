.class public final Lads_mobile_sdk/xy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lads_mobile_sdk/oo3;

.field public final d:Lads_mobile_sdk/b0;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/oo3;Lads_mobile_sdk/b0;Lads_mobile_sdk/qr0;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeMediaWebViewConfigurator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flags"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeRequest"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/xy1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/xy1;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/oo3;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/xy1;->d:Lads_mobile_sdk/b0;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/xy1;->e:Lads_mobile_sdk/qr0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/xy1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lads_mobile_sdk/xy1;Lads_mobile_sdk/cr3;Lads_mobile_sdk/ve2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/py1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/py1;

    iget v1, v0, Lads_mobile_sdk/py1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/py1;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/py1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/py1;-><init>(Lads_mobile_sdk/xy1;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lads_mobile_sdk/py1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, v6, Lads_mobile_sdk/py1;->f:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lads_mobile_sdk/py1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/cy0;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lads_mobile_sdk/py1;->c:Lads_mobile_sdk/rg3;

    iget-object p1, v6, Lads_mobile_sdk/py1;->b:Lads_mobile_sdk/rg3;

    iget-object p2, v6, Lads_mobile_sdk/py1;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/xy1;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object p3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object v1, Lads_mobile_sdk/fw0;->O:Lads_mobile_sdk/fw0;

    invoke-static {v1, p3, v2}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p3

    .line 5
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/xy1;->c:Lads_mobile_sdk/oo3;

    iput-object p0, v6, Lads_mobile_sdk/py1;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p3, v6, Lads_mobile_sdk/py1;->b:Lads_mobile_sdk/rg3;

    iput-object p3, v6, Lads_mobile_sdk/py1;->c:Lads_mobile_sdk/rg3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v2, v6, Lads_mobile_sdk/py1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    iget-object v1, v1, Lads_mobile_sdk/oo3;->a:Lads_mobile_sdk/uo3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/uo3;->a(Lads_mobile_sdk/cr3;Lads_mobile_sdk/bl1;ZLads_mobile_sdk/ve2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, p0

    .line 8
    :goto_2
    :try_start_5
    check-cast p3, Lads_mobile_sdk/cy0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p2, Lads_mobile_sdk/xy1;->d:Lads_mobile_sdk/b0;

    invoke-virtual {p3}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    move-result-object p2

    iput-object p3, v6, Lads_mobile_sdk/py1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lads_mobile_sdk/py1;->b:Lads_mobile_sdk/rg3;

    iput-object p1, v6, Lads_mobile_sdk/py1;->c:Lads_mobile_sdk/rg3;

    iput v7, v6, Lads_mobile_sdk/py1;->f:I

    invoke-virtual {p0, p2, v6}, Lads_mobile_sdk/ov;->a(Lads_mobile_sdk/gg;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_4
    move-object p2, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_5
    move-object p0, p3

    move-object p1, p0

    .line 11
    :goto_6
    :try_start_6
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 12
    instance-of p3, p2, Lads_mobile_sdk/c5;

    if-nez p3, :cond_9

    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 14
    instance-of p1, p2, Lkotlinx/coroutines/g2;

    if-nez p1, :cond_8

    .line 15
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 16
    instance-of p1, p2, Lads_mobile_sdk/mv0;

    if-eqz p1, :cond_6

    throw p2

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_7

    .line 17
    :cond_6
    new-instance p1, Lads_mobile_sdk/tu0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Lads_mobile_sdk/ou0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Lads_mobile_sdk/uw0;

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-direct {p1, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p1

    .line 20
    :cond_9
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final a(Lads_mobile_sdk/xy1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    instance-of v0, p2, Lads_mobile_sdk/wy1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wy1;

    iget v1, v0, Lads_mobile_sdk/wy1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wy1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wy1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wy1;-><init>(Lads_mobile_sdk/xy1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wy1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    iget v2, v0, Lads_mobile_sdk/wy1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/wy1;->a:Lads_mobile_sdk/cy0;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->d()Lads_mobile_sdk/bz0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 26
    iget-object p0, p0, Lads_mobile_sdk/xy1;->f:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 27
    iput-object p1, v0, Lads_mobile_sdk/wy1;->a:Lads_mobile_sdk/cy0;

    iput v3, v0, Lads_mobile_sdk/wy1;->d:I

    invoke-virtual {p2, p0, v0}, Lads_mobile_sdk/bz0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
