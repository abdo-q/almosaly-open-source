.class public abstract Lads_mobile_sdk/oa3;
.super Lads_mobile_sdk/k61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public c:Lads_mobile_sdk/wb;


# direct methods
.method public static a(Lads_mobile_sdk/oa3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/na3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/na3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/na3;->d:I

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
    iput v1, v0, Lads_mobile_sdk/na3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/na3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/na3;-><init>(Lads_mobile_sdk/oa3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/na3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/na3;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/na3;->a:Lads_mobile_sdk/oa3;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lads_mobile_sdk/na3;->a:Lads_mobile_sdk/oa3;

    .line 54
    .line 55
    iput v3, v0, Lads_mobile_sdk/na3;->d:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lads_mobile_sdk/fe;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/wb;

    .line 65
    .line 66
    iput-object p1, p0, Lads_mobile_sdk/oa3;->c:Lads_mobile_sdk/wb;

    .line 67
    .line 68
    new-instance p0, Lads_mobile_sdk/hv0;

    .line 69
    .line 70
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, Lads_mobile_sdk/fw0;->M0:Lads_mobile_sdk/fw0;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lads_mobile_sdk/e63;

    .line 21
    .line 22
    invoke-interface {p0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/oa3;->c:Lads_mobile_sdk/wb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v1, v0, Lads_mobile_sdk/av0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lads_mobile_sdk/av0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lads_mobile_sdk/rg3;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :try_start_1
    const-string v0, "result"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, Lads_mobile_sdk/c5;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v1, Lads_mobile_sdk/tu0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    new-instance v1, Lads_mobile_sdk/ou0;

    .line 93
    .line 94
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    new-instance v1, Lads_mobile_sdk/uw0;

    .line 101
    .line 102
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    invoke-static {p1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/oa3;->a(Lads_mobile_sdk/oa3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
