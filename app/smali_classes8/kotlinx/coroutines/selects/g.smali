.class public final Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/selects/h;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/i;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lkotlinx/coroutines/selects/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->a:Lkotlin/coroutines/i;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/j;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/g;->d:I

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/selects/j;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 22
    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/g;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/selects/j;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/selects/j;->c:Lcom/google/android/material/floatingactionbutton/i;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/coroutines/selects/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/e;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/j;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 46
    .line 47
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlinx/coroutines/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/g;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/selects/e;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkotlinx/coroutines/selects/e;

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/e;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, Lkotlinx/coroutines/selects/j;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlinx/coroutines/selects/j;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 49
    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v1, Lkotlinx/coroutines/selects/e;->c:Lkotlin/jvm/functions/o;

    .line 56
    .line 57
    iget-object v3, v1, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v1, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v3, v4, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lkotlinx/coroutines/selects/e;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 66
    .line 67
    iget-object v1, v1, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v3, Lkotlinx/coroutines/selects/j;->e:Lcom/google/android/material/floatingactionbutton/i;

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 81
    .line 82
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/selects/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/g;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/g;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/f;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/f;->w:I

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
    iput v1, v0, Lkotlinx/coroutines/selects/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlinx/coroutines/selects/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/f;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/f;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/f;->t:Lkotlinx/coroutines/selects/g;

    .line 53
    .line 54
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/selects/f;->t:Lkotlinx/coroutines/selects/g;

    .line 63
    .line 64
    iput v5, v0, Lkotlinx/coroutines/selects/f;->w:I

    .line 65
    .line 66
    new-instance p1, Lkotlinx/coroutines/l;

    .line 67
    .line 68
    invoke-static {v0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->x()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v2, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    sget-object v8, Lkotlinx/coroutines/selects/j;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 87
    .line 88
    if-ne v6, v8, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/l;->z(Lkotlinx/coroutines/y1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eq v8, v6, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v9, v6, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/g;->i(Ljava/lang/Object;)Lkotlinx/coroutines/selects/e;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v6, Lkotlinx/coroutines/selects/e;->g:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    iput v7, v6, Lkotlinx/coroutines/selects/e;->h:I

    .line 144
    .line 145
    invoke-virtual {p0, v6, v5}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eq v7, v6, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of v2, v6, Lkotlinx/coroutines/selects/e;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    check-cast v6, Lkotlinx/coroutines/selects/e;

    .line 161
    .line 162
    iget-object v2, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, v6, Lkotlinx/coroutines/selects/e;->f:Lkotlin/jvm/functions/o;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-object v6, v6, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v5, p0, v6, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v2, v3

    .line 178
    :goto_3
    invoke-virtual {p1, v7, v2}, Lkotlinx/coroutines/l;->l(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 186
    .line 187
    if-ne p1, v2, :cond_c

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    :cond_c
    if-ne v7, v1, :cond_d

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    move-object v2, p0

    .line 194
    :goto_5
    iput-object v3, v0, Lkotlinx/coroutines/selects/f;->t:Lkotlinx/coroutines/selects/g;

    .line 195
    .line 196
    iput v4, v0, Lkotlinx/coroutines/selects/f;->w:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/g;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_e

    .line 203
    .line 204
    :goto_6
    return-object v1

    .line 205
    :cond_e
    return-object p1

    .line 206
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "unexpected state: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Lkotlinx/coroutines/selects/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lkotlinx/coroutines/selects/e;

    .line 23
    .line 24
    iget-object v3, v3, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/e;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final j(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/jvm/functions/n;)V
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/e;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lkotlin/jvm/functions/o;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lkotlin/jvm/functions/o;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Lkotlin/coroutines/jvm/internal/i;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/e;-><init>(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lcom/google/android/material/floatingactionbutton/i;Lkotlin/coroutines/jvm/internal/i;Lkotlin/jvm/functions/o;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Lkotlinx/coroutines/selects/e;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lkotlinx/coroutines/selects/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlinx/coroutines/selects/e;

    .line 43
    .line 44
    iget-object v3, v3, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Cannot use select clauses on the same object: "

    .line 50
    .line 51
    invoke-static {v0, p1}, Lads_mobile_sdk/jb;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/selects/e;->b:Lkotlin/jvm/functions/o;

    .line 66
    .line 67
    iget-object v3, p1, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2, v0, p0, v3}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v2, Lkotlinx/coroutines/selects/j;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 75
    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lkotlinx/coroutines/selects/g;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, p1, Lkotlinx/coroutines/selects/e;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget p2, p0, Lkotlinx/coroutines/selects/g;->d:I

    .line 93
    .line 94
    iput p2, p1, Lkotlinx/coroutines/selects/e;->h:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lkotlinx/coroutines/selects/g;->d:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/k;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/g;->i(Ljava/lang/Object;)Lkotlinx/coroutines/selects/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v2, Lkotlinx/coroutines/selects/e;->f:Lkotlin/jvm/functions/o;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v2, Lkotlinx/coroutines/selects/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4, p0, v5, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/k;

    .line 40
    .line 41
    iput-object p2, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 44
    .line 45
    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/k;->s(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lcom/google/android/material/floatingactionbutton/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lkotlinx/coroutines/selects/j;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 52
    .line 53
    iput-object p1, p0, Lkotlinx/coroutines/selects/g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    invoke-interface {v1, p1}, Lkotlinx/coroutines/k;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v5, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object v2, Lkotlinx/coroutines/selects/j;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_e

    .line 75
    .line 76
    instance-of v2, v1, Lkotlinx/coroutines/selects/e;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sget-object v2, Lkotlinx/coroutines/selects/j;->c:Lcom/google/android/material/floatingactionbutton/i;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    return v3

    .line 90
    :cond_7
    sget-object v2, Lkotlinx/coroutines/selects/j;->a:Lcom/google/android/material/floatingactionbutton/i;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    instance-of v2, v1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    :goto_2
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eq v3, v1, :cond_b

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Unexpected state: "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_e
    :goto_3
    const/4 p1, 0x3

    .line 168
    return p1
.end method
