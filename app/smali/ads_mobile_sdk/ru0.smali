.class public final Lads_mobile_sdk/ru0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lads_mobile_sdk/ru0;

.field public static final b:Lads_mobile_sdk/e7;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ru0;->a:Lads_mobile_sdk/ru0;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/e7;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/e7;-><init>(IC)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lads_mobile_sdk/ru0;->b:Lads_mobile_sdk/e7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lads_mobile_sdk/ru0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lads_mobile_sdk/qi;
    .locals 2

    .line 31
    sget-object v0, Lads_mobile_sdk/ru0;->b:Lads_mobile_sdk/e7;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qi;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Z)Lads_mobile_sdk/qi;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lads_mobile_sdk/ru0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lads_mobile_sdk/qw;->k:I

    .line 5
    sget p2, Lkotlin/time/a;->d:I

    const-string p2, "WebView"

    .line 6
    new-instance v11, Lcom/koushikdutta/async/k;

    .line 7
    invoke-direct {v11, p2, v3}, Lcom/koushikdutta/async/k;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    sget-object p2, Lkotlin/time/c;->e:Lkotlin/time/c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    move-result-wide v7

    .line 10
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    move v6, v5

    .line 12
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    new-instance p2, Lcom/google/common/util/concurrent/c1;

    invoke-direct {p2, v4}, Lcom/google/common/util/concurrent/c1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 14
    new-instance v2, Lkotlinx/coroutines/b1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    .line 16
    new-instance v2, Landroidx/compose/foundation/text/selection/r;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    const/4 v3, 0x3

    invoke-static {p2, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    sget-object p2, Lads_mobile_sdk/ru0;->b:Lads_mobile_sdk/e7;

    new-instance v2, Landroidx/compose/ui/draw/c;

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p0, p2, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/draw/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p2, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 22
    monitor-exit p2

    .line 23
    check-cast p0, Lads_mobile_sdk/qi;

    .line 24
    move-object p2, p0

    check-cast p2, Lads_mobile_sdk/sb0;

    .line 25
    iget-object p2, p2, Lads_mobile_sdk/sb0;->d:Lads_mobile_sdk/y2;

    .line 26
    invoke-interface {p2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/i41;

    .line 27
    iput-object p1, p2, Lads_mobile_sdk/i41;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    return-object p0

    .line 28
    :cond_2
    :try_start_1
    const-string p0, "backingField"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    monitor-exit p2

    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided application context is not an instance of Application. The Google Mobile Ads SDK should not be used from contexts like BroadcastReceivers, only Services and Activities."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
