.class public final Lads_mobile_sdk/qf0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/cg0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/cg0;ILkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qf0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/qf0;->c:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/qf0;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/qf0;->e:Lads_mobile_sdk/cg0;

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/qf0;->f:I

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
    new-instance v0, Lads_mobile_sdk/qf0;

    .line 2
    .line 3
    iget-object v4, p0, Lads_mobile_sdk/qf0;->e:Lads_mobile_sdk/cg0;

    .line 4
    .line 5
    iget v5, p0, Lads_mobile_sdk/qf0;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/qf0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/qf0;->c:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/qf0;->d:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/qf0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/cg0;ILkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qf0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/qf0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/qf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/qf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lads_mobile_sdk/qf0;->e:Lads_mobile_sdk/cg0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lads_mobile_sdk/qf0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v7, p0, Lads_mobile_sdk/qf0;->c:I

    .line 47
    .line 48
    if-eq v1, v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Lads_mobile_sdk/qf0;->d:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    iget-object p1, v6, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 59
    .line 60
    iput v5, p0, Lads_mobile_sdk/qf0;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, p0}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v1, p0, Lads_mobile_sdk/qf0;->f:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    iget-object p1, v6, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 77
    .line 78
    iput v4, p0, Lads_mobile_sdk/qf0;->a:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4, p0}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, v6, Lads_mobile_sdk/cg0;->j:Lads_mobile_sdk/d91;

    .line 91
    .line 92
    iput v3, p0, Lads_mobile_sdk/qf0;->a:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5, p0}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    iput v2, p0, Lads_mobile_sdk/qf0;->a:I

    .line 105
    .line 106
    sget-object p1, Lads_mobile_sdk/cg0;->q:Landroid/net/Uri;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v6, p1, p0}, Lads_mobile_sdk/cg0;->a(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 117
    .line 118
    return-object p1
.end method
