.class public final Lads_mobile_sdk/wt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/coroutines/i;

.field public final c:Lads_mobile_sdk/jx1;

.field public final d:Lads_mobile_sdk/w8;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/i;Lads_mobile_sdk/jx1;Lads_mobile_sdk/w8;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAssetsLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeCustomAssetsLoader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeRequest"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "traceLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/wt1;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/wt1;->b:Lkotlin/coroutines/i;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/wt1;->c:Lads_mobile_sdk/jx1;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/wt1;->d:Lads_mobile_sdk/w8;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/wt1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/wt1;->f:Lads_mobile_sdk/qr0;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/wt1;->g:Lads_mobile_sdk/ah3;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lads_mobile_sdk/wt1;Lads_mobile_sdk/it1;Lads_mobile_sdk/cy0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ut1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ut1;

    iget v1, v0, Lads_mobile_sdk/ut1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ut1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ut1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ut1;-><init>(Lads_mobile_sdk/wt1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ut1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/ut1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ut1;->b:Lads_mobile_sdk/rg3;

    iget-object p1, v0, Lads_mobile_sdk/ut1;->a:Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/g2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    sget-object p3, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object p3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object v2, Lads_mobile_sdk/fw0;->A1:Lads_mobile_sdk/fw0;

    invoke-static {v2, p3, v3}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p3

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lads_mobile_sdk/cy0;->d()Lads_mobile_sdk/bz0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    .line 5
    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/wt1;->f:Lads_mobile_sdk/qr0;

    invoke-virtual {p0}, Lads_mobile_sdk/qr0;->V()J

    move-result-wide v5

    new-instance p0, Landroidx/compose/foundation/c;

    const/4 v2, 0x6

    invoke-direct {p0, p2, p1, v4, v2}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object p3, v0, Lads_mobile_sdk/ut1;->a:Lads_mobile_sdk/rg3;

    iput-object p3, v0, Lads_mobile_sdk/ut1;->b:Lads_mobile_sdk/rg3;

    iput v3, v0, Lads_mobile_sdk/ut1;->e:I

    invoke-static {v5, v6, p0, v0}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/g2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    move-object p1, p0

    .line 6
    :goto_1
    :try_start_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-static {p0, v4}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    .line 8
    :goto_2
    :try_start_4
    new-instance p3, Lads_mobile_sdk/mv0;

    .line 9
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 10
    sget-object v1, Lads_mobile_sdk/ae1;->j:Lads_mobile_sdk/ae1;

    .line 11
    const-string v2, "Immersive video media data timed out."

    .line 12
    invoke-direct {v0, p2, v1, v2}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;)V

    .line 13
    invoke-direct {p3, v0}, Lads_mobile_sdk/mv0;-><init>(Lads_mobile_sdk/av0;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move-object p3, p1

    goto :goto_5

    .line 14
    :cond_4
    :try_start_5
    new-instance p0, Lads_mobile_sdk/mv0;

    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "Video controller is null."

    .line 15
    sget-object v0, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 16
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 17
    invoke-direct {p0, p1}, Lads_mobile_sdk/mv0;-><init>(Lads_mobile_sdk/av0;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    move-object p2, p0

    move-object p0, p3

    .line 18
    :goto_5
    :try_start_6
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 19
    instance-of p1, p2, Lads_mobile_sdk/c5;

    if-nez p1, :cond_8

    .line 20
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 21
    instance-of p1, p2, Lkotlinx/coroutines/g2;

    if-nez p1, :cond_7

    .line 22
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    .line 23
    instance-of p1, p2, Lads_mobile_sdk/mv0;

    if-eqz p1, :cond_5

    throw p2

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 24
    :cond_5
    new-instance p1, Lads_mobile_sdk/tu0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lads_mobile_sdk/ou0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lads_mobile_sdk/uw0;

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-direct {p1, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p1

    .line 27
    :cond_8
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/ve2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 29
    instance-of v0, p4, Lads_mobile_sdk/jt1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/jt1;

    iget v1, v0, Lads_mobile_sdk/jt1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jt1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jt1;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/jt1;-><init>(Lads_mobile_sdk/wt1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/jt1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    iget v2, v0, Lads_mobile_sdk/jt1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/jt1;->b:Lads_mobile_sdk/rg3;

    iget-object p2, v0, Lads_mobile_sdk/jt1;->a:Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    sget-object p4, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    sget-object p4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    sget-object v2, Lads_mobile_sdk/fw0;->m0:Lads_mobile_sdk/fw0;

    invoke-static {v2, p4, v3}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object p4

    .line 33
    :try_start_1
    iput-object p4, v0, Lads_mobile_sdk/jt1;->a:Lads_mobile_sdk/rg3;

    iput-object p4, v0, Lads_mobile_sdk/jt1;->b:Lads_mobile_sdk/rg3;

    iput v3, v0, Lads_mobile_sdk/jt1;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/wt1;->b(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/ve2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p4

    move-object p4, p1

    move-object p1, p2

    .line 34
    :goto_1
    :try_start_2
    check-cast p4, Lads_mobile_sdk/wb;

    .line 35
    instance-of p3, p4, Lads_mobile_sdk/av0;

    if-eqz p3, :cond_4

    .line 36
    move-object p3, p4

    check-cast p3, Lads_mobile_sdk/av0;

    const/4 v0, 0x0

    .line 37
    invoke-static {p3, v0}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :goto_2
    move-object p4, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p1

    move-object p1, p4

    .line 39
    :goto_3
    :try_start_3
    invoke-virtual {p4, p3}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 40
    instance-of p2, p3, Lads_mobile_sdk/c5;

    if-nez p2, :cond_8

    .line 41
    invoke-virtual {p4, p3}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 42
    instance-of p2, p3, Lkotlinx/coroutines/g2;

    if-nez p2, :cond_7

    .line 43
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 44
    instance-of p2, p3, Lads_mobile_sdk/mv0;

    if-eqz p2, :cond_5

    throw p3

    :catchall_2
    move-exception p2

    goto :goto_4

    .line 45
    :cond_5
    new-instance p2, Lads_mobile_sdk/tu0;

    invoke-direct {p2, p3}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 46
    :cond_6
    new-instance p2, Lads_mobile_sdk/ou0;

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p3}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 47
    :cond_7
    new-instance p2, Lads_mobile_sdk/uw0;

    check-cast p3, Lkotlinx/coroutines/g2;

    invoke-direct {p2, p3}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw p2

    .line 48
    :cond_8
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :goto_4
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/ve2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/kt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/kt1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kt1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/kt1;->d:I

    .line 18
    .line 19
    :goto_0
    move-object p4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/kt1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/kt1;-><init>(Lads_mobile_sdk/wt1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p4, Lads_mobile_sdk/kt1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, p4, Lads_mobile_sdk/kt1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p4, Lads_mobile_sdk/kt1;->a:Lads_mobile_sdk/it1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/mv0; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lads_mobile_sdk/it1;

    .line 61
    .line 62
    invoke-direct {v6}, Lads_mobile_sdk/it1;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_response_info"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-static {p2, v0, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, Lads_mobile_sdk/it1;->w:Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v4, p0, Lads_mobile_sdk/wt1;->g:Lads_mobile_sdk/ah3;

    .line 92
    .line 93
    const-string v5, "Failed to parse extra_response_info"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    const-string v0, "template_id"

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-static {p2, v0, v4}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v6, Lads_mobile_sdk/it1;->a:I

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq v0, v4, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    if-eq v0, v4, :cond_4

    .line 112
    .line 113
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 114
    .line 115
    const-string v0, "Invalid native ad template id!"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lads_mobile_sdk/gt1;->a:Lads_mobile_sdk/gt1;

    .line 123
    .line 124
    iput-object v0, v6, Lads_mobile_sdk/it1;->b:Lads_mobile_sdk/gt1;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object v0, Lads_mobile_sdk/gt1;->b:Lads_mobile_sdk/gt1;

    .line 128
    .line 129
    iput-object v0, v6, Lads_mobile_sdk/it1;->b:Lads_mobile_sdk/gt1;

    .line 130
    .line 131
    :goto_3
    const-string v0, "custom_template_id"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v0, v4

    .line 146
    :goto_4
    iput-object v0, v6, Lads_mobile_sdk/it1;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v6, Lads_mobile_sdk/it1;->b:Lads_mobile_sdk/gt1;

    .line 149
    .line 150
    sget-object v7, Lads_mobile_sdk/gt1;->b:Lads_mobile_sdk/gt1;

    .line 151
    .line 152
    if-ne v5, v7, :cond_7

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 157
    .line 158
    const-string v0, "No custom template id for custom template ad response."

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_7
    const-string v0, "rating"

    .line 166
    .line 167
    const-string v5, "-1.0"

    .line 168
    .line 169
    invoke-static {p2, v0, v5}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v6, Lads_mobile_sdk/it1;->e:Ljava/lang/Double;

    .line 182
    .line 183
    const-string v0, "headline"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_8
    iget-boolean p1, p1, Lads_mobile_sdk/a2;->c0:Z

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    sget p1, Lads_mobile_sdk/tc3;->a:I

    .line 200
    .line 201
    const-string p1, "context"

    .line 202
    .line 203
    iget-object v5, p0, Lads_mobile_sdk/wt1;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v5, Lcom/google/android/libraries/ads/mobile/sdk/c;->test_ad:I

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_2
    const-string p1, "Test Ad"

    .line 223
    .line 224
    :goto_5
    const-string v5, ": "

    .line 225
    .line 226
    invoke-static {p1, v5, v4}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_9
    iget-object p1, v6, Lads_mobile_sdk/it1;->d:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    const-string v0, "body"

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_b
    const-string v0, "call_to_action"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    const-string v0, "store"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_d
    const-string v0, "price"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_e
    const-string v0, "advertiser"

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_f
    const-string v0, "creative_summary"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_10
    const-string v0, "app_id"

    .line 340
    .line 341
    invoke-static {p2, v0, v2}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-lez v2, :cond_11

    .line 350
    .line 351
    const-string v2, "package_name"

    .line 352
    .line 353
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object p1, p0, Lads_mobile_sdk/wt1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 357
    .line 358
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object p1, v6, Lads_mobile_sdk/it1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/b;

    .line 363
    .line 364
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 365
    .line 366
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    instance-of v0, p1, Lads_mobile_sdk/av0;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    check-cast p1, Lads_mobile_sdk/av0;

    .line 376
    .line 377
    return-object p1

    .line 378
    :cond_12
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 379
    .line 380
    :try_start_3
    new-instance v4, Landroidx/compose/foundation/relocation/g;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    move-object v7, p0

    .line 384
    move-object v8, p2

    .line 385
    move-object v5, p3

    .line 386
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/relocation/g;-><init>(Lads_mobile_sdk/ve2;Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)V

    .line 387
    .line 388
    .line 389
    iput-object v6, p4, Lads_mobile_sdk/kt1;->a:Lads_mobile_sdk/it1;

    .line 390
    .line 391
    iput v3, p4, Lads_mobile_sdk/kt1;->d:I

    .line 392
    .line 393
    invoke-static {v4, p4}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1
    :try_end_3
    .catch Lads_mobile_sdk/mv0; {:try_start_3 .. :try_end_3} :catch_0

    .line 397
    if-ne p1, v1, :cond_13

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_13
    move-object p1, v6

    .line 401
    :goto_7
    new-instance p2, Lads_mobile_sdk/hv0;

    .line 402
    .line 403
    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object p2

    .line 407
    :goto_8
    iget-object p1, p1, Lads_mobile_sdk/mv0;->a:Lads_mobile_sdk/av0;

    .line 408
    .line 409
    return-object p1
.end method
