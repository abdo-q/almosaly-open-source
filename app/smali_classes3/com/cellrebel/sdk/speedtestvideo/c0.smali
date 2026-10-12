.class public final Lcom/cellrebel/sdk/speedtestvideo/c0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public final synthetic u:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->u:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

    iput-object p2, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/c0;

    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->u:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/cellrebel/sdk/speedtestvideo/c0;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->u:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v3, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->t:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 35
    .line 36
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/b0;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v0, v6, v4}, Lcom/cellrebel/sdk/speedtestvideo/b0;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lcom/cellrebel/sdk/speedtestvideo/c0;->t:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "no message"

    .line 70
    .line 71
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Error while getting colo header: "

    .line 74
    .line 75
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " - "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->b:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->c(Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Lhilt_aggregated_deps/n;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "Stack trace: "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v4
.end method
