.class public final Lads_mobile_sdk/wy0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bz0;

.field public final synthetic b:Lads_mobile_sdk/vy0;

.field public final synthetic c:Lads_mobile_sdk/vy0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bz0;Lads_mobile_sdk/vy0;Lads_mobile_sdk/vy0;ZZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wy0;->a:Lads_mobile_sdk/bz0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wy0;->b:Lads_mobile_sdk/vy0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wy0;->c:Lads_mobile_sdk/vy0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/wy0;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/wy0;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/wy0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lads_mobile_sdk/wy0;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lads_mobile_sdk/wy0;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/wy0;->a:Lads_mobile_sdk/bz0;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/wy0;->b:Lads_mobile_sdk/vy0;

    .line 10
    .line 11
    iget-object v3, p0, Lads_mobile_sdk/wy0;->c:Lads_mobile_sdk/vy0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/wy0;-><init>(Lads_mobile_sdk/bz0;Lads_mobile_sdk/vy0;Lads_mobile_sdk/vy0;ZZLkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wy0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/wy0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/wy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/wy0;->a:Lads_mobile_sdk/bz0;

    .line 7
    .line 8
    iget-object v0, p1, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/wy0;->b:Lads_mobile_sdk/vy0;

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/wy0;->c:Lads_mobile_sdk/vy0;

    .line 13
    .line 14
    iget-boolean v3, p0, Lads_mobile_sdk/wy0;->d:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lads_mobile_sdk/wy0;->e:Z

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    :goto_0
    :try_start_0
    iget-boolean v7, p1, Lads_mobile_sdk/bz0;->k:Z

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    sget-object v8, Lads_mobile_sdk/vy0;->c:Lads_mobile_sdk/vy0;

    .line 31
    .line 32
    if-ne v2, v8, :cond_1

    .line 33
    .line 34
    move v8, v6

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_6

    .line 38
    :cond_1
    move v8, v5

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v9, Lads_mobile_sdk/vy0;->c:Lads_mobile_sdk/vy0;

    .line 42
    .line 43
    if-ne v2, v9, :cond_2

    .line 44
    .line 45
    move v9, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v9, v5

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v10, Lads_mobile_sdk/vy0;->d:Lads_mobile_sdk/vy0;

    .line 51
    .line 52
    if-ne v2, v10, :cond_3

    .line 53
    .line 54
    move v10, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v10, v5

    .line 57
    :goto_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Lads_mobile_sdk/vy0;->e:Lads_mobile_sdk/vy0;

    .line 60
    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    move v1, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v1, v5

    .line 66
    :goto_4
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v2, v5

    .line 71
    :goto_5
    if-nez v7, :cond_6

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    :cond_6
    move v5, v6

    .line 76
    :cond_7
    iput-boolean v5, p1, Lads_mobile_sdk/bz0;->k:Z

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    monitor-exit v3

    .line 84
    :cond_8
    if-eqz v9, :cond_9

    .line 85
    .line 86
    iget-object v3, p1, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3

    .line 89
    monitor-exit v3

    .line 90
    :cond_9
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v3, p1, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    monitor-exit v3

    .line 96
    :cond_a
    if-eqz v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, Lads_mobile_sdk/bz0;->getVideoLifecycleCallbacks()V

    .line 99
    .line 100
    .line 101
    :cond_b
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1}, Lads_mobile_sdk/bz0;->getVideoLifecycleCallbacks()V

    .line 104
    .line 105
    .line 106
    :cond_c
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object p1

    .line 110
    :goto_6
    monitor-exit v0

    .line 111
    throw p1
.end method
