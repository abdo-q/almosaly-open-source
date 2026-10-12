.class public final Landroidx/window/embedding/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/d0;


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Landroidx/window/embedding/s;

.field public final c:Lcom/airbnb/lottie/network/d;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/compose/animation/core/u2;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/s;Lcom/airbnb/lottie/network/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/c0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/c0;->b:Landroidx/window/embedding/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/embedding/c0;->c:Lcom/airbnb/lottie/network/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/window/embedding/c0;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/animation/core/u2;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/animation/core/u2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/window/embedding/c0;->e:Landroidx/compose/animation/core/u2;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Landroidx/appcompat/app/g0;Landroidx/window/embedding/c0;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Landroidx/window/embedding/c0;->b:Landroidx/window/embedding/s;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/window/embedding/s;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g0;->y(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/g0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/window/embedding/z;-><init>(Landroidx/appcompat/app/g0;Landroidx/window/embedding/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/embedding/c0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroidx/appcompat/app/g0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/c0;->e:Landroidx/compose/animation/core/u2;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/animation/core/u2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/c0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    .line 10
    const-class v1, Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/compose/foundation/text/selection/b1;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, p0, Landroidx/window/embedding/c0;->c:Lcom/airbnb/lottie/network/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/d;->v()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "setSplitInfoCallback"

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v4, Landroidx/window/core/e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v1, v2, v5}, Landroidx/window/core/e;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/ClassLoader;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/d;->v()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "newProxyInstance(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v1, 0x2

    .line 81
    const/4 v2, 0x5

    .line 82
    if-gt v1, v0, :cond_1

    .line 83
    .line 84
    if-ge v0, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/window/embedding/c0;->a(Landroidx/appcompat/app/g0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    if-gt v2, v0, :cond_2

    .line 91
    .line 92
    const v1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-gt v0, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/window/embedding/c0;->a(Landroidx/appcompat/app/g0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/window/embedding/c0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 101
    .line 102
    new-instance v1, Landroidx/arch/core/executor/a;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/window/embedding/d;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/window/embedding/c0;->b:Landroidx/window/embedding/s;

    .line 111
    .line 112
    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/d;-><init>(Landroidx/appcompat/app/g0;Landroidx/window/embedding/s;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/window/embedding/e0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/c0;->b:Landroidx/window/embedding/s;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/window/embedding/c0;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/s;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/window/embedding/c0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
