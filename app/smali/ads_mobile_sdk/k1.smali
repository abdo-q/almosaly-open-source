.class public final Lads_mobile_sdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/gb;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/k1;->a:Lads_mobile_sdk/gb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/i1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/i1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/i1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i1;-><init>(Lads_mobile_sdk/k1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/i1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lads_mobile_sdk/i1;->b:Lads_mobile_sdk/rg3;

    .line 39
    .line 40
    iget-object v0, v0, Lads_mobile_sdk/i1;->a:Lads_mobile_sdk/rg3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 62
    .line 63
    sget-object v2, Lads_mobile_sdk/fw0;->J1:Lads_mobile_sdk/fw0;

    .line 64
    .line 65
    invoke-static {v2, p2, v4}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/k1;->a:Lads_mobile_sdk/gb;

    .line 70
    .line 71
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/datastore/core/g;

    .line 76
    .line 77
    new-instance v6, Lads_mobile_sdk/j1;

    .line 78
    .line 79
    invoke-direct {v6, v3, p1, v5}, Lads_mobile_sdk/j1;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lads_mobile_sdk/i1;->a:Lads_mobile_sdk/rg3;

    .line 83
    .line 84
    iput-object p2, v0, Lads_mobile_sdk/i1;->b:Lads_mobile_sdk/rg3;

    .line 85
    .line 86
    iput v4, v0, Lads_mobile_sdk/i1;->e:I

    .line 87
    .line 88
    invoke-interface {v2, v6, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v0

    .line 98
    :goto_1
    :try_start_2
    check-cast p2, Lads_mobile_sdk/h1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-static {p1, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object v0, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v0

    .line 110
    :goto_2
    :try_start_3
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    instance-of v1, p2, Lads_mobile_sdk/c5;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    instance-of v0, p2, Lkotlinx/coroutines/g2;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    instance-of v0, p2, Lads_mobile_sdk/mv0;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    throw p2

    .line 133
    :catchall_2
    move-exception p2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 142
    .line 143
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 150
    .line 151
    check-cast p2, Lkotlinx/coroutines/g2;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    :goto_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
