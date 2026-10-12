.class public final Lkotlinx/serialization/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/l1;
.implements Lkotlinx/serialization/internal/z0;


# instance fields
.field public final a:Lkotlinx/serialization/internal/q;

.field public final b:Lkotlin/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->b:Lkotlin/e;

    .line 2
    new-instance p1, Lkotlinx/serialization/internal/q;

    invoke-direct {p1}, Lkotlinx/serialization/internal/q;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:Lkotlinx/serialization/internal/q;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->b:Lkotlin/e;

    .line 4
    new-instance p1, Lkotlinx/serialization/internal/q;

    invoke-direct {p1}, Lkotlinx/serialization/internal/q;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/p;->a:Lkotlinx/serialization/internal/q;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:Lkotlinx/serialization/internal/q;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/serialization/internal/s0;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlinx/serialization/internal/s0;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Lkotlinx/serialization/internal/s0;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlinx/serialization/internal/y0;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lkotlinx/serialization/internal/s0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/y0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lkotlin/reflect/x;

    .line 79
    .line 80
    new-instance v4, Lkotlinx/serialization/internal/k0;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/k0;-><init>(Lkotlin/reflect/x;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v1, Lkotlinx/serialization/internal/y0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :try_start_2
    iget-object v2, p0, Lkotlinx/serialization/internal/p;->b:Lkotlin/e;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 100
    .line 101
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkotlinx/serialization/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    new-instance p2, Lkotlin/o;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v2, p1

    .line 127
    :cond_4
    :goto_3
    check-cast v2, Lkotlin/o;

    .line 128
    .line 129
    iget-object p1, v2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw p1
.end method

.method public l(Lkotlin/reflect/d;)Lkotlinx/serialization/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/p;->a:Lkotlinx/serialization/internal/q;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/serialization/internal/s0;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlinx/serialization/internal/s0;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Lkotlinx/serialization/internal/s0;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Lkotlinx/serialization/internal/j;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/serialization/internal/p;->b:Lkotlin/e;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkotlinx/serialization/b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/j;-><init>(Lkotlinx/serialization/b;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lkotlinx/serialization/internal/s0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/j;

    .line 62
    .line 63
    iget-object p1, v1, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method
