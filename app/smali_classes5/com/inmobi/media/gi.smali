.class public final Lcom/inmobi/media/gi;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lkotlinx/coroutines/channels/b0;

.field public b:Lkotlinx/coroutines/channels/o;

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/gi;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/inmobi/media/gi;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/gi;-><init>(Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/gi;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/gi;->b:Lkotlinx/coroutines/channels/o;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/inmobi/media/gi;->a:Lkotlinx/coroutines/channels/b0;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/inmobi/media/yk;->i:Lkotlinx/coroutines/channels/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/channels/b0;->iterator()Lkotlinx/coroutines/channels/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/gi;->a:Lkotlinx/coroutines/channels/b0;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/gi;->b:Lkotlinx/coroutines/channels/o;

    .line 45
    .line 46
    iput v2, p0, Lcom/inmobi/media/gi;->c:I

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/c;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    check-cast p1, Lkotlinx/coroutines/channels/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkotlin/d0;

    .line 74
    .line 75
    sget-object v1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/inmobi/media/hi;->c(Lcom/inmobi/media/hi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :try_start_3
    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/b0;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    invoke-static {v3, p1}, Lhilt_aggregated_deps/n;->b(Lkotlinx/coroutines/channels/b0;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    :goto_3
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 106
    .line 107
    return-object p1
.end method
