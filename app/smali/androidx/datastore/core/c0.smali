.class public final Landroidx/datastore/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/g;


# instance fields
.field public final a:Landroidx/datastore/core/g1;

.field public final b:Landroidx/datastore/core/c;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Landroidx/datastore/core/r;

.field public final e:Lkotlinx/coroutines/sync/f;

.field public f:I

.field public g:Lkotlinx/coroutines/a2;

.field public final h:Landroidx/appcompat/app/g0;

.field public final i:Lcom/criteo/publisher/csm/u;

.field public final j:Lkotlin/q;

.field public final k:Lkotlin/q;

.field public final l:Lcom/criteo/publisher/csm/u;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g1;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/c0;->a:Landroidx/datastore/core/g1;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/core/c0;->b:Landroidx/datastore/core/c;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/datastore/core/c0;->c:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/material3/internal/n;

    .line 16
    .line 17
    const/4 p3, 0x6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p3}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/datastore/core/r;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Landroidx/datastore/core/c0;->d:Landroidx/datastore/core/r;

    .line 28
    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/datastore/core/c0;->e:Lkotlinx/coroutines/sync/f;

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/app/g0;

    .line 37
    .line 38
    const/16 p3, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p3}, Landroidx/appcompat/app/g0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 44
    .line 45
    new-instance p1, Lcom/criteo/publisher/csm/u;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p3, Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    invoke-direct {p3}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p3, Lkotlinx/coroutines/r;

    .line 60
    .line 61
    invoke-direct {p3}, Lkotlinx/coroutines/r;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/datastore/core/c0;->i:Lcom/criteo/publisher/csm/u;

    .line 73
    .line 74
    new-instance p1, Landroidx/datastore/core/m;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/m;-><init>(Landroidx/datastore/core/c0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/datastore/core/c0;->j:Lkotlin/q;

    .line 85
    .line 86
    new-instance p1, Landroidx/datastore/core/m;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/m;-><init>(Landroidx/datastore/core/c0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/datastore/core/c0;->k:Lkotlin/q;

    .line 97
    .line 98
    new-instance p1, Lcom/criteo/publisher/csm/u;

    .line 99
    .line 100
    new-instance p2, Landroidx/compose/ui/platform/k0;

    .line 101
    .line 102
    const/16 p3, 0xa

    .line 103
    .line 104
    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Landroidx/compose/material3/f1;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {p3, p0, v0, v1}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "scope"

    .line 115
    .line 116
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p4, p1, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    const/4 v0, 0x6

    .line 128
    const v1, 0x7fffffff

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, p3}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p3, Lcom/androidnetworking/core/c;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-direct {p3, v0}, Lcom/androidnetworking/core/c;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p4}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget-object p4, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 151
    .line 152
    invoke-interface {p3, p4}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lkotlinx/coroutines/i1;

    .line 157
    .line 158
    if-eqz p3, :cond_0

    .line 159
    .line 160
    new-instance p4, Landroidx/compose/animation/e;

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    invoke-direct {p4, v0, p2, p1}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, p4}, Lkotlinx/coroutines/i1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 168
    .line 169
    .line 170
    :cond_0
    iput-object p1, p0, Landroidx/datastore/core/c0;->l:Lcom/criteo/publisher/csm/u;

    .line 171
    .line 172
    return-void
.end method

.method public static final b(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/s;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/s;->x:I

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
    iput v1, v0, Landroidx/datastore/core/s;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/s;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/s;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/s;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/datastore/core/s;->u:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/s;->t:Landroidx/datastore/core/c0;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/datastore/core/c0;->e:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/datastore/core/s;->t:Landroidx/datastore/core/c0;

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/datastore/core/s;->u:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput v3, v0, Landroidx/datastore/core/s;->x:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/c0;->f:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, p0, Landroidx/datastore/core/c0;->f:I

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/datastore/core/c0;->g:Lkotlinx/coroutines/a2;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v4, p0, Landroidx/datastore/core/c0;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final c(Landroidx/datastore/core/c0;Landroidx/datastore/core/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/t;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/t;->y:I

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
    iput v1, v0, Landroidx/datastore/core/t;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/t;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/t;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/t;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Landroidx/datastore/core/t;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/q;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/t;->v:Lkotlinx/coroutines/r;

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/datastore/core/t;->u:Landroidx/datastore/core/c0;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/datastore/core/t;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/datastore/core/o0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Landroidx/datastore/core/o0;->b:Lkotlinx/coroutines/r;

    .line 82
    .line 83
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/app/g0;->v()Landroidx/datastore/core/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, Landroidx/datastore/core/d;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, Landroidx/datastore/core/o0;->a:Lkotlin/coroutines/jvm/internal/i;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/datastore/core/o0;->d:Lkotlin/coroutines/i;

    .line 96
    .line 97
    iput-object p2, v0, Landroidx/datastore/core/t;->t:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Landroidx/datastore/core/t;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroidx/datastore/core/z;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/n0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, Landroidx/datastore/core/x0;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, Landroidx/datastore/core/i1;

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, Landroidx/datastore/core/o0;->c:Landroidx/datastore/core/f1;

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/datastore/core/t;->t:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Landroidx/datastore/core/t;->u:Landroidx/datastore/core/c0;

    .line 145
    .line 146
    iput-object p2, v0, Landroidx/datastore/core/t;->v:Lkotlinx/coroutines/r;

    .line 147
    .line 148
    iput v5, v0, Landroidx/datastore/core/t;->y:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/datastore/core/c0;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, Landroidx/datastore/core/o0;->a:Lkotlin/coroutines/jvm/internal/i;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/datastore/core/o0;->d:Lkotlin/coroutines/i;

    .line 160
    .line 161
    iput-object p2, v0, Landroidx/datastore/core/t;->t:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Landroidx/datastore/core/t;->u:Landroidx/datastore/core/c0;

    .line 164
    .line 165
    iput-object v3, v0, Landroidx/datastore/core/t;->v:Lkotlinx/coroutines/r;

    .line 166
    .line 167
    iput v4, v0, Landroidx/datastore/core/t;->y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Landroidx/datastore/core/z;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/n0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 188
    .line 189
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v2, Landroidx/datastore/core/x0;

    .line 193
    .line 194
    iget-object p0, v2, Landroidx/datastore/core/x0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/m0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v2, Landroidx/datastore/core/m0;

    .line 202
    .line 203
    iget-object p0, v2, Landroidx/datastore/core/m0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Lads_mobile_sdk/w7;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_7
    invoke-static {p2}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Lkotlinx/coroutines/r;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->i0(Ljava/lang/Throwable;)Z

    .line 229
    .line 230
    .line 231
    :goto_8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 232
    .line 233
    return-object p0
.end method

.method public static final d(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/u;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/u;->x:I

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
    iput v1, v0, Landroidx/datastore/core/u;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/u;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/u;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/u;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/datastore/core/u;->u:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/datastore/core/u;->t:Landroidx/datastore/core/c0;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/datastore/core/c0;->e:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/datastore/core/u;->t:Landroidx/datastore/core/c0;

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/datastore/core/u;->u:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput v3, v0, Landroidx/datastore/core/u;->x:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/c0;->f:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Landroidx/datastore/core/c0;->f:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/datastore/core/c0;->c:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance v1, Landroidx/datastore/core/n;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v4, v2}, Landroidx/datastore/core/n;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/e;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/datastore/core/c0;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final e(Landroidx/datastore/core/c0;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/w;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/w;->y:I

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
    iput v1, v0, Landroidx/datastore/core/w;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/w;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/w;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/w;->y:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/datastore/core/w;->t:Landroidx/datastore/core/c0;

    .line 43
    .line 44
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/w;->t:Landroidx/datastore/core/c0;

    .line 58
    .line 59
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 64
    .line 65
    iget-object p0, v0, Landroidx/datastore/core/w;->u:Landroidx/datastore/core/f1;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/datastore/core/w;->t:Landroidx/datastore/core/c0;

    .line 68
    .line 69
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/appcompat/app/g0;->v()Landroidx/datastore/core/f1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, Landroidx/datastore/core/i1;

    .line 83
    .line 84
    if-nez v2, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Landroidx/datastore/core/w;->t:Landroidx/datastore/core/c0;

    .line 91
    .line 92
    iput-object p2, v0, Landroidx/datastore/core/w;->u:Landroidx/datastore/core/f1;

    .line 93
    .line 94
    iput-boolean p1, v0, Landroidx/datastore/core/w;->v:Z

    .line 95
    .line 96
    iput v5, v0, Landroidx/datastore/core/w;->y:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, Landroidx/datastore/core/d;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, p0, Landroidx/datastore/core/f1;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/e;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Landroidx/datastore/core/w;->t:Landroidx/datastore/core/c0;

    .line 141
    .line 142
    iput-object p0, v0, Landroidx/datastore/core/w;->u:Landroidx/datastore/core/f1;

    .line 143
    .line 144
    iput v4, v0, Landroidx/datastore/core/w;->y:I

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/n0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, Lkotlin/l;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Landroidx/datastore/core/x;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {p2, v2, v6, p0, v4}, Landroidx/datastore/core/x;-><init>(Landroidx/datastore/core/c0;ILkotlin/coroutines/e;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Landroidx/datastore/core/w;->t:Landroidx/datastore/core/c0;

    .line 168
    .line 169
    iput-object p0, v0, Landroidx/datastore/core/w;->u:Landroidx/datastore/core/f1;

    .line 170
    .line 171
    iput v3, v0, Landroidx/datastore/core/w;->y:I

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/n0;->e(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    :goto_5
    check-cast p2, Lkotlin/l;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroidx/datastore/core/f1;

    .line 186
    .line 187
    iget-object p2, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g0;->B(Landroidx/datastore/core/f1;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final f(Landroidx/datastore/core/c0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/y;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/y;->B:I

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
    iput v1, v0, Landroidx/datastore/core/y;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/y;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/y;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/y;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/y;->v:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/a0;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/datastore/core/y;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/c0;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/core/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/y;->x:Z

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/datastore/core/y;->w:Lkotlin/jvm/internal/c0;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/datastore/core/y;->v:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/datastore/core/y;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/datastore/core/b;

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroidx/datastore/core/c0;

    .line 79
    .line 80
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 86
    .line 87
    iget-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroidx/datastore/core/c0;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 100
    .line 101
    iget-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroidx/datastore/core/c0;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/y;->y:I

    .line 111
    .line 112
    iget-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/datastore/core/y;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/core/c0;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 129
    .line 130
    iget-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroidx/datastore/core/c0;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, Landroidx/datastore/core/y;->B:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/datastore/core/c0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Landroidx/datastore/core/y;->u:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 175
    .line 176
    iput v2, v0, Landroidx/datastore/core/y;->y:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, Landroidx/datastore/core/y;->B:I

    .line 180
    .line 181
    invoke-interface {v5, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v2

    .line 192
    move-object v2, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, Landroidx/datastore/core/d;

    .line 201
    .line 202
    invoke-direct {v6, p0, p2, v2}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, Landroidx/datastore/core/y;->B:I

    .line 216
    .line 217
    invoke-interface {p2, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Landroidx/datastore/core/x;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v4, v6}, Landroidx/datastore/core/x;-><init>(Landroidx/datastore/core/c0;ILkotlin/coroutines/e;I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, Landroidx/datastore/core/y;->B:I

    .line 247
    .line 248
    invoke-interface {v2, v5, v0}, Landroidx/datastore/core/n0;->e(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/d;
    :try_end_7
    .catch Landroidx/datastore/core/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Landroidx/datastore/core/c0;->b:Landroidx/datastore/core/c;

    .line 265
    .line 266
    iput-object p0, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Landroidx/datastore/core/y;->u:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Landroidx/datastore/core/y;->v:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v2, v0, Landroidx/datastore/core/y;->w:Lkotlin/jvm/internal/c0;

    .line 273
    .line 274
    iput-boolean p1, v0, Landroidx/datastore/core/y;->x:Z

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, Landroidx/datastore/core/y;->B:I

    .line 278
    .line 279
    invoke-interface {v5, p2}, Landroidx/datastore/core/c;->g(Landroidx/datastore/core/b;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v1, :cond_7

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_7
    move-object v6, v5

    .line 287
    move-object v5, p2

    .line 288
    move-object p2, v6

    .line 289
    move-object v6, p0

    .line 290
    move p0, p1

    .line 291
    move-object p1, v2

    .line 292
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    :try_start_8
    new-instance p2, Landroidx/datastore/core/z;

    .line 300
    .line 301
    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/z;-><init>(Lkotlin/jvm/internal/c0;Landroidx/datastore/core/c0;Lkotlin/jvm/internal/a0;Lkotlin/coroutines/e;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, Landroidx/datastore/core/y;->t:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Landroidx/datastore/core/y;->u:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v0, Landroidx/datastore/core/y;->v:Ljava/io/Serializable;

    .line 309
    .line 310
    iput-object v4, v0, Landroidx/datastore/core/y;->w:Lkotlin/jvm/internal/c0;

    .line 311
    .line 312
    const/4 v7, 0x6

    .line 313
    iput v7, v0, Landroidx/datastore/core/y;->B:I

    .line 314
    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroidx/datastore/core/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a1;

    .line 330
    .line 331
    const/4 v7, 0x7

    .line 332
    invoke-direct {v6, p2, v4, v7}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v6, v0}, Landroidx/datastore/core/n0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 339
    :goto_8
    if-ne p0, v1, :cond_9

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_9
    move-object p0, p1

    .line 343
    move-object p1, v2

    .line 344
    :goto_9
    new-instance v1, Landroidx/datastore/core/d;

    .line 345
    .line 346
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/a0;->a:I

    .line 355
    .line 356
    invoke-direct {v1, v3, p0, p1}, Landroidx/datastore/core/d;-><init>(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    return-object v1

    .line 360
    :goto_b
    move-object v0, v5

    .line 361
    goto :goto_c

    .line 362
    :catchall_1
    move-exception p0

    .line 363
    goto :goto_b

    .line 364
    :goto_c
    invoke-static {v0, p0}, Lhilt_aggregated_deps/n;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/h;->a:Landroidx/datastore/core/h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/k1;->b(Landroidx/datastore/core/c0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroidx/datastore/core/k1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/k1;-><init>(Landroidx/datastore/core/k1;Landroidx/datastore/core/c0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/material3/internal/n;-><init>(Landroidx/datastore/core/c0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Landroidx/datastore/core/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/c0;->k:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lkotlinx/coroutines/flow/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/c0;->d:Landroidx/datastore/core/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/v;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/v;->x:I

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
    iput v1, v0, Landroidx/datastore/core/v;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/v;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/v;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/v;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroidx/datastore/core/v;->u:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/v;->t:Landroidx/datastore/core/c0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/v;->t:Landroidx/datastore/core/c0;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Landroidx/datastore/core/v;->t:Landroidx/datastore/core/c0;

    .line 71
    .line 72
    iput v4, v0, Landroidx/datastore/core/v;->x:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroidx/datastore/core/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/c0;->i:Lcom/criteo/publisher/csm/u;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/datastore/core/v;->t:Landroidx/datastore/core/c0;

    .line 91
    .line 92
    iput p1, v0, Landroidx/datastore/core/v;->u:I

    .line 93
    .line 94
    iput v3, v0, Landroidx/datastore/core/v;->x:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/criteo/publisher/csm/u;->F(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/c0;->h:Landroidx/appcompat/app/g0;

    .line 111
    .line 112
    new-instance v2, Landroidx/datastore/core/x0;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Landroidx/datastore/core/x0;-><init>(ILjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g0;->B(Landroidx/datastore/core/f1;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/c0;->j:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/h1;

    .line 8
    .line 9
    new-instance v1, Landroidx/datastore/core/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Landroidx/datastore/core/o;-><init>(ILkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/h1;->e(Landroidx/datastore/core/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/a0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/a0;->w:I

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
    iput v1, v0, Landroidx/datastore/core/a0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/a0;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/a0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/a0;->w:I

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
    iget-object p1, v0, Landroidx/datastore/core/a0;->t:Lkotlin/jvm/internal/a0;

    .line 37
    .line 38
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/a0;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Landroidx/datastore/core/c0;->j:Lkotlin/q;

    .line 59
    .line 60
    invoke-virtual {p3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroidx/datastore/core/h1;

    .line 65
    .line 66
    new-instance v4, Landroidx/datastore/core/b0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/b0;-><init>(Lkotlin/jvm/internal/a0;Landroidx/datastore/core/c0;Ljava/lang/Object;ZLkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Landroidx/datastore/core/a0;->t:Lkotlin/jvm/internal/a0;

    .line 76
    .line 77
    iput v3, v0, Landroidx/datastore/core/a0;->w:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, Landroidx/datastore/core/h1;->b(Landroidx/datastore/core/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
