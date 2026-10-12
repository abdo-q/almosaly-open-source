.class public final Lcom/inmobi/media/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/L4;

.field public final b:Lcom/inmobi/media/K4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L4;Lcom/inmobi/media/K4;)V
    .locals 1

    .line 1
    const-string v0, "configManagerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configManagerDI"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;
    .locals 5

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/inmobi/media/U4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/inmobi/media/S4;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, v0, v1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v2}, Lcom/inmobi/media/N5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/K4;->a:Lkotlinx/coroutines/b0;

    .line 18
    new-instance v1, Lcom/inmobi/media/G4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/G4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/e;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    :cond_2
    const-string/jumbo p1, "null cannot be cast to non-null type T of com.inmobi.media.core.config.manager.ConfigManager.getConfig"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/E4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/E4;

    iget v1, v0, Lcom/inmobi/media/E4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/E4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/E4;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/E4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/E4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    iget v2, v0, Lcom/inmobi/media/E4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/K4;->b:Lkotlin/i;

    .line 23
    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/B4;

    .line 24
    iput v3, v0, Lcom/inmobi/media/E4;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/B4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/Config;

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/H4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/H4;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/H4;->c:I

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
    iput v1, v0, Lcom/inmobi/media/H4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/H4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/H4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/H4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/H4;->c:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/L4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    iput v4, v0, Lcom/inmobi/media/H4;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/inmobi/media/J4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/S4;->a:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_2
    const/4 v1, 0x5

    .line 77
    if-ge v0, v1, :cond_6

    .line 78
    .line 79
    aget-object v1, p1, v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/inmobi/media/L4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/inmobi/media/N5;->a(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/Config;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/K4;->a:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    new-instance v0, Lcom/inmobi/media/I4;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/J4;Lkotlin/coroutines/e;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
