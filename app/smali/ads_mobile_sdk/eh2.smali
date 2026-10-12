.class public final Lads_mobile_sdk/eh2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lkotlinx/coroutines/sync/f;

.field public b:Lads_mobile_sdk/fh2;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/fh2;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLads_mobile_sdk/fh2;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/eh2;->f:Lads_mobile_sdk/fh2;

    .line 2
    .line 3
    iput-wide p1, p0, Lads_mobile_sdk/eh2;->g:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/eh2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/eh2;->f:Lads_mobile_sdk/fh2;

    .line 4
    .line 5
    iget-wide v2, p0, Lads_mobile_sdk/eh2;->g:J

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1, p2}, Lads_mobile_sdk/eh2;-><init>(JLads_mobile_sdk/fh2;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/eh2;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/eh2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/eh2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/eh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/eh2;->d:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/eh2;->f:Lads_mobile_sdk/fh2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lads_mobile_sdk/eh2;->c:J

    .line 19
    .line 20
    iget-object v3, p0, Lads_mobile_sdk/eh2;->b:Lads_mobile_sdk/fh2;

    .line 21
    .line 22
    iget-object v5, p0, Lads_mobile_sdk/eh2;->a:Lkotlinx/coroutines/sync/f;

    .line 23
    .line 24
    iget-object v7, p0, Lads_mobile_sdk/eh2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/eh2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/eh2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iget-object v1, v3, Lads_mobile_sdk/fh2;->a:Lads_mobile_sdk/xj2;

    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/eh2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lads_mobile_sdk/eh2;->d:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lads_mobile_sdk/xj2;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_0
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v7, p1

    .line 74
    :goto_1
    iget-object v5, v3, Lads_mobile_sdk/fh2;->f:Lkotlinx/coroutines/sync/f;

    .line 75
    .line 76
    iput-object v7, p0, Lads_mobile_sdk/eh2;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lads_mobile_sdk/eh2;->a:Lkotlinx/coroutines/sync/f;

    .line 79
    .line 80
    iput-object v3, p0, Lads_mobile_sdk/eh2;->b:Lads_mobile_sdk/fh2;

    .line 81
    .line 82
    iget-wide v8, p0, Lads_mobile_sdk/eh2;->g:J

    .line 83
    .line 84
    iput-wide v8, p0, Lads_mobile_sdk/eh2;->c:J

    .line 85
    .line 86
    iput v4, p0, Lads_mobile_sdk/eh2;->d:I

    .line 87
    .line 88
    invoke-virtual {v5, v6, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    move-wide v0, v8

    .line 96
    :goto_3
    :try_start_0
    iget-object p1, v3, Lads_mobile_sdk/fh2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, v3, Lads_mobile_sdk/fh2;->g:Lkotlinx/coroutines/a2;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    new-instance p1, Landroidx/compose/foundation/gestures/h;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v3, v6}, Landroidx/compose/foundation/gestures/h;-><init>(JLads_mobile_sdk/fh2;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 120
    .line 121
    const-string v1, "<this>"

    .line 122
    .line 123
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/datastore/preferences/core/c;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-direct {v1, p1, v6, v8}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0, v6, v1, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v3, Lads_mobile_sdk/fh2;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :goto_5
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
