.class public interface abstract Lads_mobile_sdk/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Lads_mobile_sdk/fe;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/o63;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/o63;->e:I

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
    iput v1, v0, Lads_mobile_sdk/o63;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/o63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o63;-><init>(Lads_mobile_sdk/fe;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o63;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/o63;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lads_mobile_sdk/o63;->b:Lads_mobile_sdk/rg3;

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/o63;->a:Lads_mobile_sdk/rg3;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 60
    .line 61
    sget-object v2, Lads_mobile_sdk/fw0;->M0:Lads_mobile_sdk/fw0;

    .line 62
    .line 63
    invoke-static {v2, p1, v3}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lads_mobile_sdk/e63;

    .line 76
    .line 77
    invoke-interface {p0}, Lads_mobile_sdk/fe;->a()Lads_mobile_sdk/lw0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-direct {v4, v5, v6}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v2, Lads_mobile_sdk/ub2;->t:Lads_mobile_sdk/e63;

    .line 86
    .line 87
    iput-object p1, v0, Lads_mobile_sdk/o63;->a:Lads_mobile_sdk/rg3;

    .line 88
    .line 89
    iput-object p1, v0, Lads_mobile_sdk/o63;->b:Lads_mobile_sdk/rg3;

    .line 90
    .line 91
    iput v3, v0, Lads_mobile_sdk/o63;->e:I

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lads_mobile_sdk/fe;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v0

    .line 103
    :goto_1
    :try_start_2
    check-cast p1, Lads_mobile_sdk/wb;

    .line 104
    .line 105
    instance-of v1, p1, Lads_mobile_sdk/av0;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lads_mobile_sdk/av0;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v0

    .line 125
    :goto_2
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    instance-of v1, p1, Lads_mobile_sdk/c5;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    throw p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 157
    .line 158
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 165
    .line 166
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/lw0;
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/fe;->l(Lads_mobile_sdk/fe;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end method
