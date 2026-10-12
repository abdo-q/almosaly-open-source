.class public final Lkotlinx/coroutines/flow/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;

.field public final b:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/flow/u1;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t1;->x:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/t1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/t1;-><init>(Lkotlinx/coroutines/flow/u1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/t1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t1;->x:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/t1;->u:Lkotlinx/coroutines/flow/internal/t;

    .line 54
    .line 55
    iget-object v5, v0, Lkotlinx/coroutines/flow/t1;->t:Lkotlinx/coroutines/flow/u1;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkotlinx/coroutines/flow/internal/t;

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/flow/i;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v2, p1, v6}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/i;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/u1;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 78
    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/flow/t1;->t:Lkotlinx/coroutines/flow/u1;

    .line 80
    .line 81
    iput-object v2, v0, Lkotlinx/coroutines/flow/t1;->u:Lkotlinx/coroutines/flow/internal/t;

    .line 82
    .line 83
    iput v5, v0, Lkotlinx/coroutines/flow/t1;->x:I

    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v5, p0

    .line 93
    :goto_1
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    instance-of v2, p1, Lkotlinx/coroutines/flow/u1;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/flow/u1;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lkotlinx/coroutines/flow/t1;->t:Lkotlinx/coroutines/flow/u1;

    .line 106
    .line 107
    iput-object v2, v0, Lkotlinx/coroutines/flow/t1;->u:Lkotlinx/coroutines/flow/internal/t;

    .line 108
    .line 109
    iput v4, v0, Lkotlinx/coroutines/flow/t1;->x:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    return-object v3

    .line 119
    :goto_3
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/u1;->a:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
