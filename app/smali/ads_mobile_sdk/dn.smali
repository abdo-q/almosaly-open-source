.class public final Lads_mobile_sdk/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Lads_mobile_sdk/ry0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lads_mobile_sdk/ry0;->d()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v1, "stop"

    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p1, Lads_mobile_sdk/ry0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lads_mobile_sdk/ry0;->d()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "cancel"

    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p1, Lads_mobile_sdk/ry0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lads_mobile_sdk/ry0;->c:Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    new-instance v1, Lads_mobile_sdk/gy0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v2, p3}, Lads_mobile_sdk/gy0;-><init>(Lads_mobile_sdk/ry0;Lkotlin/coroutines/e;I)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    invoke-static {p2, v2, v2, v1, p3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lads_mobile_sdk/ry0;->d()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    :cond_2
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
