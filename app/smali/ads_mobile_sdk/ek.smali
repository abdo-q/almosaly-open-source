.class public final Lads_mobile_sdk/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/xq0;

.field public final b:Lkotlinx/coroutines/sync/f;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xq0;)V
    .locals 2

    .line 1
    const-string v0, "flagDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ek;->a:Lads_mobile_sdk/xq0;

    .line 10
    .line 11
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ek;->b:Lkotlinx/coroutines/sync/f;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/ek;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/ek;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lads_mobile_sdk/ek;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lads_mobile_sdk/ek;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/ek;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lads_mobile_sdk/ek;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lads_mobile_sdk/ek;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 8
    instance-of v0, p3, Lads_mobile_sdk/bk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/bk;

    iget v1, v0, Lads_mobile_sdk/bk;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bk;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bk;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/bk;-><init>(Lads_mobile_sdk/ek;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/bk;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    iget v2, v0, Lads_mobile_sdk/bk;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/bk;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v0, Lads_mobile_sdk/bk;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/bk;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/bk;->a:Lads_mobile_sdk/ek;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lads_mobile_sdk/ek;->b:Lkotlinx/coroutines/sync/f;

    .line 11
    iput-object p0, v0, Lads_mobile_sdk/bk;->a:Lads_mobile_sdk/ek;

    iput-object p1, v0, Lads_mobile_sdk/bk;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/bk;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/bk;->d:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/bk;->g:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/ek;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 14
    :cond_5
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/ek;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_3
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0

    .line 17
    :goto_4
    invoke-virtual {p3, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/ek;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/qj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qj;

    iget v1, v0, Lads_mobile_sdk/qj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qj;-><init>(Lads_mobile_sdk/ek;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qj;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/qj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/qj;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/qj;->a:Lads_mobile_sdk/ek;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ek;->b:Lkotlinx/coroutines/sync/f;

    .line 3
    iput-object p0, v0, Lads_mobile_sdk/qj;->a:Lads_mobile_sdk/ek;

    iput-object p1, v0, Lads_mobile_sdk/qj;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/qj;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    .line 4
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/ek;->c:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
