.class public final synthetic Lads_mobile_sdk/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/k43;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/k43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/w9;->a:I

    iput-object p1, p0, Lads_mobile_sdk/w9;->b:Lads_mobile_sdk/k43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/w9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/w9;->b:Lads_mobile_sdk/k43;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-boolean v1, v0, Lads_mobile_sdk/k43;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lads_mobile_sdk/k43;->d()Lcom/google/common/util/concurrent/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/s0;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/w9;->b:Lads_mobile_sdk/k43;

    .line 25
    .line 26
    check-cast p1, Lads_mobile_sdk/jl2;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lads_mobile_sdk/k43;->a:Lads_mobile_sdk/ie;

    .line 31
    .line 32
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->o()Lads_mobile_sdk/vi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v1, Lads_mobile_sdk/qm1;

    .line 37
    .line 38
    iget-object v3, v1, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v1, v1, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/sh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 47
    .line 48
    check-cast v1, Lads_mobile_sdk/t7;

    .line 49
    .line 50
    invoke-static {v1}, Lads_mobile_sdk/t7;->d(Lads_mobile_sdk/t7;)Lads_mobile_sdk/vi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lads_mobile_sdk/j;

    .line 56
    .line 57
    iget-boolean v5, v5, Lads_mobile_sdk/j;->a:Z

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    check-cast v4, Lads_mobile_sdk/qb1;

    .line 62
    .line 63
    iget v5, v4, Lads_mobile_sdk/qb1;->c:I

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lads_mobile_sdk/qb1;->f(I)Lads_mobile_sdk/qb1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4}, Lads_mobile_sdk/t7;->m(Lads_mobile_sdk/t7;Lads_mobile_sdk/qb1;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Lads_mobile_sdk/t7;->d(Lads_mobile_sdk/t7;)Lads_mobile_sdk/vi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/k43;->c:Lads_mobile_sdk/sl;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lads_mobile_sdk/sl;->b(Lads_mobile_sdk/jl2;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v0, Lads_mobile_sdk/k43;->d:Lads_mobile_sdk/cb3;

    .line 95
    .line 96
    iget-object v1, p1, Lads_mobile_sdk/cb3;->d:Lads_mobile_sdk/th3;

    .line 97
    .line 98
    sget-object v2, Lads_mobile_sdk/fl0;->m3:Lads_mobile_sdk/fl0;

    .line 99
    .line 100
    iget-object p1, p1, Lads_mobile_sdk/cb3;->b:Lads_mobile_sdk/mm0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Lads_mobile_sdk/e1;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/e1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lads_mobile_sdk/mm0;->b:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    invoke-static {v3, p1}, Lcom/google/common/util/concurrent/s0;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/j1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, v2, p1}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Lcom/google/common/util/concurrent/n0;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lads_mobile_sdk/ba;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ba;-><init>(Lads_mobile_sdk/k43;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/google/common/util/concurrent/i0;->a:Lcom/google/common/util/concurrent/i0;

    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lcom/google/common/util/concurrent/s0;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/k43;->g:Lads_mobile_sdk/th3;

    .line 134
    .line 135
    sget-object v0, Lads_mobile_sdk/fl0;->X2:Lads_mobile_sdk/fl0;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lads_mobile_sdk/w7;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/w7;-><init>(II)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
