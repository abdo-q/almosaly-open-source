.class public final Landroidx/lifecycle/q0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:Lkotlin/jvm/internal/c0;

.field public u:Lkotlin/jvm/internal/c0;

.field public v:I

.field public final synthetic w:Landroidx/lifecycle/s;

.field public final synthetic x:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic y:Lkotlinx/coroutines/b0;

.field public final synthetic z:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q0;->w:Landroidx/lifecycle/s;

    iput-object p2, p0, Landroidx/lifecycle/q0;->x:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/q0;->y:Lkotlinx/coroutines/b0;

    check-cast p4, Lkotlin/coroutines/jvm/internal/i;

    iput-object p4, p0, Landroidx/lifecycle/q0;->z:Lkotlin/coroutines/jvm/internal/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    new-instance v0, Landroidx/lifecycle/q0;

    iget-object v3, p0, Landroidx/lifecycle/q0;->y:Lkotlinx/coroutines/b0;

    iget-object v4, p0, Landroidx/lifecycle/q0;->z:Lkotlin/coroutines/jvm/internal/i;

    iget-object v1, p0, Landroidx/lifecycle/q0;->w:Landroidx/lifecycle/s;

    iget-object v2, p0, Landroidx/lifecycle/q0;->x:Landroidx/lifecycle/Lifecycle$State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/q0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/q0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/lifecycle/q0;->w:Landroidx/lifecycle/s;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/q0;->u:Lkotlin/jvm/internal/c0;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/lifecycle/q0;->t:Lkotlin/jvm/internal/c0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/q0;->x:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/lifecycle/q0;->y:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    iget-object v13, p0, Landroidx/lifecycle/q0;->z:Lkotlin/coroutines/jvm/internal/i;

    .line 61
    .line 62
    iput-object v8, p0, Landroidx/lifecycle/q0;->t:Lkotlin/jvm/internal/c0;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/lifecycle/q0;->u:Lkotlin/jvm/internal/c0;

    .line 65
    .line 66
    iput v5, p0, Landroidx/lifecycle/q0;->v:I

    .line 67
    .line 68
    new-instance v11, Lkotlinx/coroutines/l;

    .line 69
    .line 70
    invoke-static {p0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v11, v5, v6}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lkotlinx/coroutines/l;->x()V

    .line 78
    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/q;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v12, Lkotlinx/coroutines/sync/f;

    .line 94
    .line 95
    invoke-direct {v12}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/c0;Lkotlinx/coroutines/b0;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/l;Lkotlinx/coroutines/sync/f;Lkotlin/jvm/functions/n;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    move-object v5, v8

    .line 116
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-object v3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v5, v8

    .line 138
    :goto_2
    iget-object v0, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    throw p1
.end method
