.class public final Lads_mobile_sdk/ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;
.implements Lads_mobile_sdk/cm;
.implements Lads_mobile_sdk/ui;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/kh3;

.field public final c:Lads_mobile_sdk/ux2;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/common/c;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/common/t;

.field public f:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/d;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/banner/c;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/g;

.field public n:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

.field public final q:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/kh3;Lads_mobile_sdk/ux2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

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
    const-string v0, "rootTraceCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/ph0;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/kh3;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/ph0;->c:Lads_mobile_sdk/ux2;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object p4, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 39
    .line 40
    const-string v0, "gads:app_event_queue_size"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3, p4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lads_mobile_sdk/ph0;->q:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/ph0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/c;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ph0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 88
    new-instance p1, Lads_mobile_sdk/ch0;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ph0;Lkotlin/coroutines/e;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 65
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 66
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 67
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 68
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 69
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    .line 71
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/b;Lkotlin/coroutines/e;)Lkotlin/d0;
    .locals 3

    .line 80
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 81
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 82
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 83
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 84
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 85
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    .line 86
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 87
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Lkotlin/d0;
    .locals 9

    .line 2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    iget-object v1, p0, Lads_mobile_sdk/ph0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 3
    iget-object p3, p0, Lads_mobile_sdk/ph0;->q:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lkotlin/l;

    invoke-direct {v1, p1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 4
    const-string p3, "The queue for app events is full, dropping the new event."

    .line 5
    invoke-static {p3, v3}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p3, p0, Lads_mobile_sdk/ph0;->c:Lads_mobile_sdk/ux2;

    sget-object v1, Lads_mobile_sdk/fw0;->b:Lads_mobile_sdk/fw0;

    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    iget-object v4, p0, Lads_mobile_sdk/ph0;->b:Lads_mobile_sdk/kh3;

    .line 7
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    const/4 v6, 0x6

    .line 9
    const-string v7, ", data: "

    const-string v8, "App events queue overflow. name: "

    if-nez v5, :cond_4

    .line 10
    invoke-static {p3, v1, v2, v4}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object p3

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p3}, Lads_mobile_sdk/rg3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 13
    :try_start_1
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 14
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 16
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_2

    .line 17
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_1

    .line 18
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_1
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 21
    :cond_2
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 22
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p3, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const/4 p3, 0x1

    .line 24
    invoke-static {v1, v2, p3}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p3

    .line 25
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    invoke-virtual {p3}, Lads_mobile_sdk/rg3;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 27
    :try_start_4
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 28
    instance-of p2, p1, Lads_mobile_sdk/c5;

    if-nez p2, :cond_8

    .line 29
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 30
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_7

    .line 31
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 32
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_5

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 33
    :cond_5
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_6
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 35
    :cond_7
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 36
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    invoke-static {p3, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    return-object v0

    .line 38
    :cond_a
    sget-object v1, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 39
    sget-object v1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-interface {p3}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    invoke-virtual {v1, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p3

    .line 40
    sget-object v1, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    invoke-interface {p3, v1}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p3

    .line 41
    sget-object v1, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    invoke-interface {p3, v1}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p3

    .line 42
    sget-object v1, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-interface {p3, v1}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p3

    .line 43
    invoke-static {p3}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p3

    .line 44
    new-instance v2, Lads_mobile_sdk/bh0;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/bh0;-><init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x3

    invoke-static {p3, v3, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/c;)V
    .locals 0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ph0;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/c;

    .line 47
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lads_mobile_sdk/ph0;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 48
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ph0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/i;Lkotlin/coroutines/e;)V
    .locals 3

    .line 73
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 74
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 75
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 76
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 77
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    .line 79
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/t;)V
    .locals 5

    .line 52
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ph0;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 53
    iget-object p1, p0, Lads_mobile_sdk/ph0;->a:Lkotlinx/coroutines/b0;

    new-instance v0, Lads_mobile_sdk/x;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 54
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 55
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Landroidx/datastore/preferences/core/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 3

    .line 58
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 59
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 60
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 61
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 62
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    .line 64
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Lkotlin/coroutines/e;Lads_mobile_sdk/ph0;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final e(Lkotlin/coroutines/e;)V
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lads_mobile_sdk/ch0;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ph0;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lads_mobile_sdk/ch0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ph0;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lads_mobile_sdk/ch0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ph0;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method

.method public final o(Lkotlin/coroutines/e;)V
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lads_mobile_sdk/ch0;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ph0;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lads_mobile_sdk/rh3;->b:Lads_mobile_sdk/pe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lads_mobile_sdk/ch0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ph0;Lkotlin/coroutines/e;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method
