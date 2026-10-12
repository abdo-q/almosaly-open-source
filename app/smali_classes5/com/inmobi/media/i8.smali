.class public final Lcom/inmobi/media/i8;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/i8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/i8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/i8;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/i8;-><init>(Lkotlin/coroutines/e;Lcom/inmobi/media/r8;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/inmobi/media/w8;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/w8;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/v8;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lkotlin/coroutines/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/i1;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/V6;->b:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iget-wide v2, p1, Lcom/inmobi/media/V6;->k:J

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/T6;

    .line 84
    .line 85
    invoke-direct {v4, p1, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "<this>"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 94
    .line 95
    sget-object v6, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 96
    .line 97
    iget-object v7, v6, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 98
    .line 99
    new-instance v8, Lcom/inmobi/media/d4;

    .line 100
    .line 101
    invoke-direct {v8, v2, v3, v1, v4}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v0, v7, v1, v8, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/inmobi/media/V6;->e:Lkotlinx/coroutines/i1;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/inmobi/media/V6;->b:Lkotlinx/coroutines/b0;

    .line 112
    .line 113
    iget-wide v3, p1, Lcom/inmobi/media/V6;->l:J

    .line 114
    .line 115
    new-instance v7, Lcom/inmobi/media/U6;

    .line 116
    .line 117
    invoke-direct {v7, p1, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 124
    .line 125
    new-instance v6, Lcom/inmobi/media/d4;

    .line 126
    .line 127
    invoke-direct {v6, v3, v4, v1, v7}, Lcom/inmobi/media/d4;-><init>(JLkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v1, v6, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, Lcom/inmobi/media/V6;->f:Lkotlinx/coroutines/i1;

    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->G0()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/r8;

    .line 155
    .line 156
    new-instance v0, Lcom/inmobi/media/vp;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 159
    .line 160
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 173
    .line 174
    return-object p1
.end method
