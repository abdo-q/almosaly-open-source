.class public final Lads_mobile_sdk/xj2;
.super Lads_mobile_sdk/k61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/m0;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:Z

.field public final F:Ljava/util/LinkedHashMap;

.field public G:Z

.field public final c:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/ux2;

.field public final g:Lads_mobile_sdk/qr0;

.field public final o:Lads_mobile_sdk/a33;

.field public final p:Lkotlinx/coroutines/sync/f;

.field public q:Lkotlinx/coroutines/s1;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Z

.field public x:J

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/ah3;Lads_mobile_sdk/ux2;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;Lads_mobile_sdk/pm;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/ab0;Lads_mobile_sdk/a33;)V
    .locals 0

    .line 1
    const-string p7, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "rootTraceCreator"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "clock"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "flags"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "randomGenerator"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "sharedSettingsDataStore"

    .line 32
    .line 33
    invoke-static {p13, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-direct {p0, p2, p4}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lads_mobile_sdk/xj2;->c:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/xj2;->e:Lads_mobile_sdk/ux2;

    .line 44
    .line 45
    iput-object p5, p0, Lads_mobile_sdk/xj2;->g:Lads_mobile_sdk/qr0;

    .line 46
    .line 47
    iput-object p13, p0, Lads_mobile_sdk/xj2;->o:Lads_mobile_sdk/a33;

    .line 48
    .line 49
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/xj2;->q:Lkotlinx/coroutines/s1;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lads_mobile_sdk/xj2;->r:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Lads_mobile_sdk/xj2;->s:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lads_mobile_sdk/xj2;->t:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lads_mobile_sdk/xj2;->u:Z

    .line 73
    .line 74
    sget p2, Lkotlin/time/a;->d:I

    .line 75
    .line 76
    const-wide/16 p2, 0x0

    .line 77
    .line 78
    iput-wide p2, p0, Lads_mobile_sdk/xj2;->v:J

    .line 79
    .line 80
    iput-boolean p1, p0, Lads_mobile_sdk/xj2;->w:Z

    .line 81
    .line 82
    iput-wide p2, p0, Lads_mobile_sdk/xj2;->x:J

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lads_mobile_sdk/xj2;->y:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lads_mobile_sdk/xj2;->z:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lads_mobile_sdk/xj2;->A:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lads_mobile_sdk/xj2;->B:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lads_mobile_sdk/xj2;->C:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lads_mobile_sdk/xj2;->D:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lads_mobile_sdk/xj2;->F:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    return-void
.end method

.method public static a(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 135
    instance-of v0, p3, Lads_mobile_sdk/uh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/uh2;

    iget v1, v0, Lads_mobile_sdk/uh2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uh2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/uh2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 136
    iget v2, v0, Lads_mobile_sdk/uh2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/uh2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/uh2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/uh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/uh2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/uh2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/uh2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/uh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 137
    iget-boolean p3, p0, Lads_mobile_sdk/xj2;->s:Z

    if-nez p3, :cond_5

    goto/16 :goto_4

    .line 138
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object p3, p0, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 140
    iput-object p0, v0, Lads_mobile_sdk/uh2;->a:Lads_mobile_sdk/xj2;

    iput-object v2, v0, Lads_mobile_sdk/uh2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/uh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p1, v0, Lads_mobile_sdk/uh2;->d:J

    iput v5, v0, Lads_mobile_sdk/uh2;->g:I

    invoke-virtual {p3, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    .line 141
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v8, p0, Lads_mobile_sdk/xj2;->v:J

    invoke-static {p1, p2, v8, v9}, Lkotlin/time/a;->c(JJ)I

    move-result v5

    if-lez v5, :cond_b

    iget-boolean v5, p0, Lads_mobile_sdk/xj2;->u:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 142
    iput-boolean v5, p0, Lads_mobile_sdk/xj2;->u:Z

    .line 143
    iput-wide p1, p0, Lads_mobile_sdk/xj2;->v:J

    .line 144
    new-instance v5, Lads_mobile_sdk/vh2;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v8}, Lads_mobile_sdk/vh2;-><init>(Lads_mobile_sdk/xj2;I)V

    invoke-virtual {p0, v5}, Lads_mobile_sdk/xj2;->a(Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_8

    .line 149
    iput-object v7, v0, Lads_mobile_sdk/uh2;->a:Lads_mobile_sdk/xj2;

    iput-object v7, v0, Lads_mobile_sdk/uh2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/uh2;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/uh2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/xj2;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 150
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    .line 151
    iput-object v2, v0, Lads_mobile_sdk/uh2;->a:Lads_mobile_sdk/xj2;

    iput-object p2, v0, Lads_mobile_sdk/uh2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/uh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p0, v0, Lads_mobile_sdk/uh2;->d:J

    iput v4, v0, Lads_mobile_sdk/uh2;->g:I

    throw v7

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    return-object v6

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v6

    :goto_6
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    instance-of v2, v0, Lads_mobile_sdk/ki2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ki2;

    iget v3, v2, Lads_mobile_sdk/ki2;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ki2;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ki2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lads_mobile_sdk/ki2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ki2;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v5, v2, Lads_mobile_sdk/ki2;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/xj2;

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ub2;

    iget-object v4, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_5
    iget-object v3, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ub2;

    iget-object v4, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rg3;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_6
    iget v3, v2, Lads_mobile_sdk/ki2;->e:I

    iget v5, v2, Lads_mobile_sdk/ki2;->d:I

    iget-object v8, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v9, v5

    goto/16 :goto_9

    :pswitch_8
    iget-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v3, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v5, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_3

    :pswitch_a
    iget-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v5, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_2

    :goto_1
    :pswitch_b
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/d0;->u(Lkotlin/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, v3, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 6
    iput-object v3, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/ki2;->h:I

    invoke-virtual {v0, v7, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v8, v3

    move-object v3, v0

    .line 7
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Lads_mobile_sdk/xj2;->b()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 8
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v8, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 10
    iput-object v8, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lads_mobile_sdk/ki2;->h:I

    invoke-virtual {v3, v7, v2}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_f

    .line 11
    :cond_4
    :goto_3
    :try_start_3
    iget-boolean v5, v8, Lads_mobile_sdk/xj2;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 12
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    if-nez v5, :cond_b

    .line 13
    iput-object v8, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lads_mobile_sdk/ki2;->h:I

    .line 14
    invoke-virtual {v8, v0, v2}, Lads_mobile_sdk/xj2;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto/16 :goto_f

    :cond_5
    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v8

    .line 15
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v3

    move-object v8, v5

    goto/16 :goto_8

    .line 16
    :cond_6
    iput-object v5, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lads_mobile_sdk/ki2;->h:I

    invoke-virtual {v5, v3, v2}, Lads_mobile_sdk/xj2;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/a;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_f

    :cond_7
    :goto_5
    if-nez v0, :cond_a

    .line 17
    iput-object v5, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, Lads_mobile_sdk/ki2;->h:I

    invoke-virtual {v5, v3, v2}, Lads_mobile_sdk/xj2;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_f

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_14

    .line 18
    :cond_8
    iput-object v3, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v2, Lads_mobile_sdk/ki2;->h:I

    .line 19
    invoke-virtual {v3, v5, v2}, Lads_mobile_sdk/xj2;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_f

    .line 20
    :cond_9
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, v3, Lads_mobile_sdk/xj2;->g:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget v5, Lkotlin/time/a;->d:I

    const/16 v5, 0x1388

    sget-object v8, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 23
    const-string v9, "gads:centralized_preload_manager:next_ad_delay"

    invoke-static {v5, v8, v9}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object v5

    .line 24
    sget-object v8, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v9, v5, v8}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/a;

    .line 25
    iget-wide v8, v0, Lkotlin/time/a;->a:J

    .line 26
    iput-object v3, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v2, Lads_mobile_sdk/ki2;->h:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_f

    .line 27
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 28
    :cond_b
    :goto_8
    iput-object v8, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lads_mobile_sdk/ki2;->h:I

    invoke-virtual {v8, v0, v2}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v9, v8

    move-object v8, v0

    move-object v0, v3

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 29
    iput-object v9, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput v3, v2, Lads_mobile_sdk/ki2;->d:I

    iput v3, v2, Lads_mobile_sdk/ki2;->e:I

    const/4 v0, 0x5

    iput v0, v2, Lads_mobile_sdk/ki2;->h:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/xj2;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_f

    :cond_d
    move v5, v3

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_19

    .line 30
    iget-object v0, v9, Lads_mobile_sdk/xj2;->e:Lads_mobile_sdk/ux2;

    sget-object v3, Lads_mobile_sdk/fw0;->p1:Lads_mobile_sdk/fw0;

    .line 31
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 32
    new-instance v11, Lads_mobile_sdk/kh3;

    .line 33
    new-instance v12, Lads_mobile_sdk/eq2;

    invoke-direct {v12}, Lads_mobile_sdk/eq2;-><init>()V

    .line 34
    new-instance v13, Lads_mobile_sdk/ih1;

    invoke-direct {v13}, Lads_mobile_sdk/ih1;-><init>()V

    .line 35
    new-instance v14, Lads_mobile_sdk/dt2;

    invoke-direct {v14}, Lads_mobile_sdk/dt2;-><init>()V

    .line 36
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 37
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 38
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v12

    .line 39
    iget-object v12, v12, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v12, :cond_13

    .line 40
    invoke-static {v0, v3, v10, v11}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v3

    .line 41
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 42
    iput-object v3, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v2, Lads_mobile_sdk/ki2;->h:I

    .line 43
    invoke-virtual {v9, v8, v5, v2}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v4, :cond_e

    goto :goto_f

    :cond_e
    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    .line 44
    :goto_b
    :try_start_5
    check-cast v0, Lads_mobile_sdk/ks;

    .line 45
    iput-object v0, v3, Lads_mobile_sdk/ub2;->L:Lads_mobile_sdk/ks;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    invoke-static {v4, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_c
    move-object v3, v2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v3

    .line 47
    :goto_d
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 48
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_12

    .line 49
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 50
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_11

    .line 51
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 52
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_f

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 53
    :cond_f
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :cond_10
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 55
    :cond_11
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 56
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 58
    :cond_13
    invoke-static {v3, v10, v6}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v3

    .line 59
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v0

    .line 60
    iput-object v3, v2, Lads_mobile_sdk/ki2;->a:Ljava/lang/Object;

    iput-object v3, v2, Lads_mobile_sdk/ki2;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ki2;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v2, Lads_mobile_sdk/ki2;->h:I

    .line 61
    invoke-virtual {v9, v8, v5, v2}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v4, :cond_14

    :goto_f
    return-object v4

    :cond_14
    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    .line 62
    :goto_10
    :try_start_9
    check-cast v0, Lads_mobile_sdk/ks;

    .line 63
    iput-object v0, v3, Lads_mobile_sdk/ub2;->L:Lads_mobile_sdk/ks;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 64
    invoke-static {v4, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_11
    move-object v3, v2

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v4, v3

    .line 65
    :goto_12
    :try_start_a
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 66
    instance-of v1, v0, Lads_mobile_sdk/c5;

    if-nez v1, :cond_18

    .line 67
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 68
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-nez v1, :cond_17

    .line 69
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    .line 70
    instance-of v1, v0, Lads_mobile_sdk/mv0;

    if-eqz v1, :cond_15

    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_13

    .line 71
    :cond_15
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_16
    new-instance v1, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 73
    :cond_17
    new-instance v1, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v1

    .line 74
    :cond_18
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 75
    :goto_13
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 76
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 77
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_14
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 25
    instance-of v0, p3, Lads_mobile_sdk/wh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/wh2;

    iget v1, v0, Lads_mobile_sdk/wh2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wh2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/wh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/wh2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    iget v2, v0, Lads_mobile_sdk/wh2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/wh2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/wh2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/wh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/wh2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/wh2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/wh2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lads_mobile_sdk/wh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    iget-boolean p3, p0, Lads_mobile_sdk/xj2;->s:Z

    if-nez p3, :cond_5

    goto/16 :goto_4

    .line 28
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object p3, p0, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 30
    iput-object p0, v0, Lads_mobile_sdk/wh2;->a:Lads_mobile_sdk/xj2;

    iput-object v2, v0, Lads_mobile_sdk/wh2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/wh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p1, v0, Lads_mobile_sdk/wh2;->d:J

    iput v5, v0, Lads_mobile_sdk/wh2;->g:I

    invoke-virtual {p3, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v8, p0, Lads_mobile_sdk/xj2;->v:J

    invoke-static {p1, p2, v8, v9}, Lkotlin/time/a;->c(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-boolean v8, p0, Lads_mobile_sdk/xj2;->u:Z

    if-eqz v8, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/xj2;->u:Z

    .line 33
    iput-wide p1, p0, Lads_mobile_sdk/xj2;->v:J

    .line 34
    new-instance v5, Lads_mobile_sdk/vh2;

    const/4 v8, 0x1

    invoke-direct {v5, p0, v8}, Lads_mobile_sdk/vh2;-><init>(Lads_mobile_sdk/xj2;I)V

    invoke-virtual {p0, v5}, Lads_mobile_sdk/xj2;->a(Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    move-result-object v5

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_8

    .line 39
    iput-object v7, v0, Lads_mobile_sdk/wh2;->a:Lads_mobile_sdk/xj2;

    iput-object v7, v0, Lads_mobile_sdk/wh2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/wh2;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/wh2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/xj2;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 40
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    .line 41
    iput-object v2, v0, Lads_mobile_sdk/wh2;->a:Lads_mobile_sdk/xj2;

    iput-object p2, v0, Lads_mobile_sdk/wh2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/wh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p0, v0, Lads_mobile_sdk/wh2;->d:J

    iput v4, v0, Lads_mobile_sdk/wh2;->g:I

    throw v7

    .line 42
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    return-object v6

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 43
    :cond_b
    :goto_5
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v6

    :goto_6
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 94
    instance-of v0, p1, Lads_mobile_sdk/ni2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ni2;

    iget v1, v0, Lads_mobile_sdk/ni2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ni2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ni2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ni2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ni2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 95
    iget v2, v0, Lads_mobile_sdk/ni2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ni2;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/ni2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lads_mobile_sdk/xj2;->g:Lads_mobile_sdk/qr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v6, "gads:preload:bind_to_online:enabled"

    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 98
    iput-boolean v6, p0, Lads_mobile_sdk/xj2;->r:Z

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v6, "gads:preload:bind_on_foreground"

    .line 101
    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 102
    iput-boolean v6, p0, Lads_mobile_sdk/xj2;->s:Z

    .line 103
    const-string v6, "gads:preload_app_open_in_background"

    .line 104
    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 105
    iput-boolean v6, p0, Lads_mobile_sdk/xj2;->t:Z

    .line 106
    const-string v6, "gads:centralized_preload_manager:enabled"

    .line 107
    invoke-virtual {p1, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 108
    iput-boolean p1, p0, Lads_mobile_sdk/xj2;->G:Z

    .line 109
    iget-object p1, p0, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 110
    iput-object p0, v0, Lads_mobile_sdk/ni2;->a:Lads_mobile_sdk/xj2;

    iput-object p1, v0, Lads_mobile_sdk/ni2;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/ni2;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 111
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/xj2;->r:Z

    if-nez v0, :cond_4

    .line 112
    iput-boolean v3, p0, Lads_mobile_sdk/xj2;->w:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lads_mobile_sdk/xj2;->s:Z

    if-nez v0, :cond_5

    .line 114
    iput-boolean v3, p0, Lads_mobile_sdk/xj2;->u:Z

    .line 115
    :cond_5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 117
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 118
    :goto_3
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 15
    instance-of v0, p3, Lads_mobile_sdk/yh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/yh2;

    iget v1, v0, Lads_mobile_sdk/yh2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yh2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/yh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/yh2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    iget v2, v0, Lads_mobile_sdk/yh2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/yh2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/yh2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/yh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/yh2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/yh2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v2, v0, Lads_mobile_sdk/yh2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, Lads_mobile_sdk/yh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    iget-boolean p3, p0, Lads_mobile_sdk/xj2;->r:Z

    if-nez p3, :cond_5

    goto/16 :goto_4

    .line 18
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object p3, p0, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 20
    iput-object p0, v0, Lads_mobile_sdk/yh2;->a:Lads_mobile_sdk/xj2;

    iput-object v2, v0, Lads_mobile_sdk/yh2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/yh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p1, v0, Lads_mobile_sdk/yh2;->d:J

    iput v5, v0, Lads_mobile_sdk/yh2;->g:I

    invoke-virtual {p3, v7, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v8, p0, Lads_mobile_sdk/xj2;->x:J

    invoke-static {p1, p2, v8, v9}, Lkotlin/time/a;->c(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-boolean v8, p0, Lads_mobile_sdk/xj2;->w:Z

    if-eqz v8, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/xj2;->w:Z

    .line 23
    iput-wide p1, p0, Lads_mobile_sdk/xj2;->x:J

    .line 24
    invoke-virtual {p0, v7}, Lads_mobile_sdk/xj2;->a(Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_8

    .line 29
    iput-object v7, v0, Lads_mobile_sdk/yh2;->a:Lads_mobile_sdk/xj2;

    iput-object v7, v0, Lads_mobile_sdk/yh2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/yh2;->c:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/yh2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/xj2;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 30
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    .line 31
    iput-object v2, v0, Lads_mobile_sdk/yh2;->a:Lads_mobile_sdk/xj2;

    iput-object p2, v0, Lads_mobile_sdk/yh2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/yh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p0, v0, Lads_mobile_sdk/yh2;->d:J

    iput v4, v0, Lads_mobile_sdk/yh2;->g:I

    throw v7

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    return-object v6

    :catchall_0
    move-exception p0

    goto :goto_6

    .line 33
    :cond_b
    :goto_5
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v6

    :goto_6
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/zh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/zh2;

    iget v1, v0, Lads_mobile_sdk/zh2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zh2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zh2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/zh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/zh2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/zh2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lads_mobile_sdk/zh2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/zh2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/zh2;->c:Lkotlinx/coroutines/sync/f;

    iget-object v1, v0, Lads_mobile_sdk/zh2;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/xj2;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-boolean p3, p0, Lads_mobile_sdk/xj2;->r:Z

    if-nez p3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 7
    iput-object p0, v0, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/zh2;->b:Ljava/util/ArrayList;

    iput-object v2, v0, Lads_mobile_sdk/zh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p1, v0, Lads_mobile_sdk/zh2;->d:J

    iput v4, v0, Lads_mobile_sdk/zh2;->g:I

    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p3

    .line 8
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/xj2;->x:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/a;->c(JJ)I

    move-result p3

    if-lez p3, :cond_a

    iget-boolean p3, p0, Lads_mobile_sdk/xj2;->w:Z

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lads_mobile_sdk/xj2;->w:Z

    .line 10
    iput-wide p1, p0, Lads_mobile_sdk/xj2;->x:J

    .line 11
    invoke-virtual {p0, v6}, Lads_mobile_sdk/xj2;->a(Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;

    move-result-object p0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v9, p1

    move-object p2, p0

    move-wide p0, v9

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    .line 16
    iput-object p2, v0, Lads_mobile_sdk/zh2;->a:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/zh2;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Lads_mobile_sdk/zh2;->c:Lkotlinx/coroutines/sync/f;

    iput-wide p0, v0, Lads_mobile_sdk/zh2;->d:J

    iput v3, v0, Lads_mobile_sdk/zh2;->g:I

    throw v6

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 18
    :cond_a
    :goto_4
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object v5

    :goto_5
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Boolean;
    .locals 4

    .line 78
    instance-of v0, p2, Lads_mobile_sdk/kh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kh2;

    iget v1, v0, Lads_mobile_sdk/kh2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kh2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kh2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 79
    iget v1, v0, Lads_mobile_sdk/kh2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kh2;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    :goto_2
    const/4 v2, 0x0

    .line 86
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 87
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    .line 88
    iput-object p1, v0, Lads_mobile_sdk/kh2;->a:Ljava/util/Iterator;

    iput v2, v0, Lads_mobile_sdk/kh2;->d:I

    const/4 p1, 0x0

    throw p1

    .line 89
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/fw0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 154
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v3, v0, Lads_mobile_sdk/mi2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/mi2;

    iget v4, v3, Lads_mobile_sdk/mi2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/mi2;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/mi2;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/mi2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/mi2;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 155
    iget v5, v3, Lads_mobile_sdk/mi2;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object v5, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iget-object v6, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iget-object v7, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rg3;

    iget-object v9, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/a;

    iget-object v10, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 156
    :pswitch_2
    iget-object v5, v3, Lads_mobile_sdk/mi2;->g:Lads_mobile_sdk/xj2;

    iget-object v6, v3, Lads_mobile_sdk/mi2;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iget-object v9, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iget-object v10, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/rg3;

    iget-object v11, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/a;

    iget-object v12, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v9

    :goto_1
    move-object v7, v10

    move-object v9, v11

    goto/16 :goto_c

    .line 157
    :pswitch_3
    iget-object v5, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iget-object v6, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iget-object v7, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rg3;

    iget-object v9, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/a;

    iget-object v10, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 158
    :pswitch_4
    iget-object v5, v3, Lads_mobile_sdk/mi2;->g:Lads_mobile_sdk/xj2;

    iget-object v6, v3, Lads_mobile_sdk/mi2;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iget-object v9, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iget-object v10, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/rg3;

    iget-object v11, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/a;

    iget-object v12, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v9

    :goto_2
    move-object v7, v10

    move-object v9, v11

    goto/16 :goto_6

    .line 159
    :pswitch_5
    iget-object v5, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v9, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/fw0;

    iget-object v10, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v1, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 161
    iput-object v1, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    move-object/from16 v5, p1

    iput-object v5, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    iput v6, v3, Lads_mobile_sdk/mi2;->j:I

    invoke-virtual {v0, v8, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v9, v0

    move-object v10, v1

    .line 162
    :goto_3
    :try_start_4
    iget-boolean v0, v10, Lads_mobile_sdk/xj2;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_2

    .line 163
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v2

    .line 164
    :cond_2
    :try_start_5
    iput-boolean v7, v10, Lads_mobile_sdk/xj2;->E:Z

    .line 165
    invoke-virtual {v10}, Lads_mobile_sdk/xj2;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    iget-object v7, v10, Lads_mobile_sdk/xj2;->e:Lads_mobile_sdk/ux2;

    .line 167
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 168
    new-instance v12, Lads_mobile_sdk/kh3;

    .line 169
    new-instance v13, Lads_mobile_sdk/eq2;

    invoke-direct {v13}, Lads_mobile_sdk/eq2;-><init>()V

    .line 170
    new-instance v14, Lads_mobile_sdk/ih1;

    invoke-direct {v14}, Lads_mobile_sdk/ih1;-><init>()V

    .line 171
    new-instance v15, Lads_mobile_sdk/dt2;

    invoke-direct {v15}, Lads_mobile_sdk/dt2;-><init>()V

    .line 172
    new-instance v6, Lads_mobile_sdk/s8;

    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 173
    invoke-direct {v12, v13, v14, v15, v6}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 174
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v6

    .line 175
    iget-object v6, v6, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-nez v6, :cond_9

    .line 176
    invoke-static {v7, v5, v11, v12}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v5

    .line 178
    iput-object v10, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    iput-object v9, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iput-object v0, v3, Lads_mobile_sdk/mi2;->f:Ljava/util/ArrayList;

    iput-object v10, v3, Lads_mobile_sdk/mi2;->g:Lads_mobile_sdk/xj2;

    const/4 v7, 0x2

    iput v7, v3, Lads_mobile_sdk/mi2;->j:I

    invoke-virtual {v10, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v7, v4, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v11, v9

    move-object v12, v10

    move-object v9, v0

    move-object v10, v6

    move-object v0, v7

    move-object v7, v5

    move-object v5, v12

    .line 179
    :goto_4
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v12, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    iput-object v11, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    iput-object v10, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iput-object v7, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->f:Ljava/util/ArrayList;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->g:Lads_mobile_sdk/xj2;

    const/4 v13, 0x3

    iput v13, v3, Lads_mobile_sdk/mi2;->j:I

    .line 180
    invoke-virtual {v5, v9, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v4, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v5, v7

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    .line 181
    :goto_5
    :try_start_8
    check-cast v0, Lads_mobile_sdk/ks;

    .line 182
    iput-object v0, v5, Lads_mobile_sdk/ub2;->L:Lads_mobile_sdk/ks;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :try_start_9
    invoke-static {v6, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v7, v6

    .line 184
    :goto_6
    :try_start_a
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 185
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_8

    .line 186
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 187
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_7

    .line 188
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    .line 189
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_5

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_7

    .line 190
    :cond_5
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 191
    :cond_6
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 192
    :cond_7
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 193
    :cond_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 194
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v6, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const/4 v6, 0x1

    .line 195
    invoke-static {v5, v11, v6}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 196
    :try_start_d
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    move-result-object v5

    .line 197
    iput-object v10, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    iput-object v9, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iput-object v0, v3, Lads_mobile_sdk/mi2;->f:Ljava/util/ArrayList;

    iput-object v10, v3, Lads_mobile_sdk/mi2;->g:Lads_mobile_sdk/xj2;

    const/4 v7, 0x4

    iput v7, v3, Lads_mobile_sdk/mi2;->j:I

    invoke-virtual {v10, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ne v7, v4, :cond_a

    goto :goto_b

    :cond_a
    move-object v11, v9

    move-object v12, v10

    move-object v9, v0

    move-object v10, v6

    move-object v0, v7

    move-object v7, v5

    move-object v5, v12

    .line 198
    :goto_8
    :try_start_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v12, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    iput-object v11, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    iput-object v10, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iput-object v7, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->f:Ljava/util/ArrayList;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->g:Lads_mobile_sdk/xj2;

    const/4 v13, 0x5

    iput v13, v3, Lads_mobile_sdk/mi2;->j:I

    .line 199
    invoke-virtual {v5, v9, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-ne v0, v4, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v7

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    .line 200
    :goto_9
    :try_start_f
    check-cast v0, Lads_mobile_sdk/ks;

    .line 201
    iput-object v0, v5, Lads_mobile_sdk/ub2;->L:Lads_mobile_sdk/ks;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 202
    :try_start_10
    invoke-static {v6, v8}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 203
    :goto_a
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 204
    iput-object v8, v3, Lads_mobile_sdk/mi2;->a:Lads_mobile_sdk/xj2;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->c:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->d:Ljava/io/Closeable;

    iput-object v8, v3, Lads_mobile_sdk/mi2;->e:Lads_mobile_sdk/ub2;

    const/4 v0, 0x6

    iput v0, v3, Lads_mobile_sdk/mi2;->j:I

    invoke-virtual {v10, v3}, Lads_mobile_sdk/xj2;->s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_b
    return-object v4

    :cond_c
    return-object v2

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-object v7, v6

    .line 205
    :goto_c
    :try_start_11
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 206
    instance-of v2, v0, Lads_mobile_sdk/c5;

    if-nez v2, :cond_10

    .line 207
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 208
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-nez v2, :cond_f

    .line 209
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 210
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    if-eqz v2, :cond_d

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    goto :goto_d

    .line 211
    :cond_d
    new-instance v2, Lads_mobile_sdk/tu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 212
    :cond_e
    new-instance v2, Lads_mobile_sdk/ou0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 213
    :cond_f
    new-instance v2, Lads_mobile_sdk/uw0;

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v2

    .line 214
    :cond_10
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 215
    :goto_d
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_13
    invoke-static {v6, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 216
    :goto_e
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

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

.method public final a(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 90
    instance-of v0, p3, Lads_mobile_sdk/mh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/mh2;

    iget v1, v0, Lads_mobile_sdk/mh2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mh2;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mh2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mh2;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    iget v2, v0, Lads_mobile_sdk/mh2;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_4

    const/4 p1, 0x2

    const/4 p2, 0x3

    if-eq v2, p1, :cond_2

    if-ne v2, p2, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/mh2;->b:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Lads_mobile_sdk/ls;

    iget-object p1, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/ls;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/mh2;->e:Lads_mobile_sdk/ls;

    iget-object v1, v0, Lads_mobile_sdk/mh2;->b:Ljava/util/List;

    check-cast v1, Lads_mobile_sdk/ls;

    iget-object v2, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/ls;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 95
    iget-object p1, p1, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/p9;

    .line 96
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 97
    iget-object p1, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p1, Lads_mobile_sdk/ks;

    .line 98
    invoke-static {p1, p3}, Lads_mobile_sdk/ks;->g(Lads_mobile_sdk/ks;I)V

    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p1, v1

    .line 100
    :goto_1
    iget-object p3, v3, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/p9;

    .line 101
    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 102
    iget-object p3, p3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p3, Lads_mobile_sdk/ks;

    .line 103
    invoke-static {p3, p2}, Lads_mobile_sdk/ks;->f(Lads_mobile_sdk/ks;Z)V

    goto/16 :goto_3

    .line 104
    :cond_3
    iput-object v1, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/ls;

    iput-object v3, v0, Lads_mobile_sdk/mh2;->b:Ljava/util/List;

    iput-object v3, v0, Lads_mobile_sdk/mh2;->e:Lads_mobile_sdk/ls;

    iput-object v3, v0, Lads_mobile_sdk/mh2;->f:Lads_mobile_sdk/ls;

    iput-object v3, v0, Lads_mobile_sdk/mh2;->g:Lads_mobile_sdk/ls;

    iput p2, v0, Lads_mobile_sdk/mh2;->k:I

    throw v3

    .line 105
    :cond_4
    iget p2, v0, Lads_mobile_sdk/mh2;->h:I

    iget-object p1, v0, Lads_mobile_sdk/mh2;->g:Lads_mobile_sdk/ls;

    iget-object v1, v0, Lads_mobile_sdk/mh2;->f:Lads_mobile_sdk/ls;

    iget-object v2, v0, Lads_mobile_sdk/mh2;->e:Lads_mobile_sdk/ls;

    iget-object v3, v0, Lads_mobile_sdk/mh2;->b:Ljava/util/List;

    iget-object v0, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/ls;

    if-nez v0, :cond_5

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v0, p3

    move p3, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lads_mobile_sdk/ks;->o()Lads_mobile_sdk/p9;

    move-result-object p3

    const-string v2, "newBuilder(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lads_mobile_sdk/ls;

    .line 108
    invoke-direct {v2, p3}, Lads_mobile_sdk/ls;-><init>(Lads_mobile_sdk/p9;)V

    .line 109
    iput-object v3, v0, Lads_mobile_sdk/mh2;->a:Lads_mobile_sdk/ls;

    iput-object p1, v0, Lads_mobile_sdk/mh2;->b:Ljava/util/List;

    iput-object v2, v0, Lads_mobile_sdk/mh2;->e:Lads_mobile_sdk/ls;

    iput-object v2, v0, Lads_mobile_sdk/mh2;->f:Lads_mobile_sdk/ls;

    iput-object v2, v0, Lads_mobile_sdk/mh2;->g:Lads_mobile_sdk/ls;

    iput p2, v0, Lads_mobile_sdk/mh2;->h:I

    iput v4, v0, Lads_mobile_sdk/mh2;->k:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/xj2;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p3

    move-object v1, v2

    move p3, p2

    move-object p2, v1

    .line 110
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 111
    iget-object v2, v2, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/p9;

    .line 112
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 113
    iget-object v2, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/ks;

    .line 114
    invoke-static {v2, v0}, Lads_mobile_sdk/ks;->h(Lads_mobile_sdk/ks;I)V

    .line 115
    iget-object v0, v1, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/p9;

    .line 116
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 117
    iget-object v0, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/ks;

    .line 118
    invoke-static {v0, p3}, Lads_mobile_sdk/ks;->c(Lads_mobile_sdk/ks;I)V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 120
    iget-object p3, v1, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/p9;

    .line 121
    invoke-virtual {p3}, Lads_mobile_sdk/iu0;->b$1()V

    .line 122
    iget-object p3, p3, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast p3, Lads_mobile_sdk/ks;

    .line 123
    invoke-static {p3, p1}, Lads_mobile_sdk/ks;->d(Lads_mobile_sdk/ks;I)V

    move-object p1, p2

    .line 124
    :goto_3
    iget-object p1, p1, Lads_mobile_sdk/ls;->a:Lads_mobile_sdk/p9;

    .line 125
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ks;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 126
    instance-of v0, p2, Lads_mobile_sdk/qh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qh2;

    iget v1, v0, Lads_mobile_sdk/qh2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qh2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qh2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 127
    iget v1, v0, Lads_mobile_sdk/qh2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lads_mobile_sdk/qh2;->b:I

    iget-object v1, v0, Lads_mobile_sdk/qh2;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 128
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    .line 131
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 133
    iput-object v1, v0, Lads_mobile_sdk/qh2;->a:Ljava/util/Iterator;

    iput p2, v0, Lads_mobile_sdk/qh2;->b:I

    iput v2, v0, Lads_mobile_sdk/qh2;->e:I

    const/4 p1, 0x0

    throw p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/k;)Ljava/util/ArrayList;
    .locals 4

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    sget-object v1, Lads_mobile_sdk/av2;->n:Lkotlin/enums/b;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance v2, Landroidx/collection/f1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/f1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/av2;

    if-eqz p1, :cond_1

    .line 222
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    .line 224
    :pswitch_1
    iget-object v1, p0, Lads_mobile_sdk/xj2;->F:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lads_mobile_sdk/xj2;->D:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lads_mobile_sdk/xj2;->C:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lads_mobile_sdk/xj2;->B:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lads_mobile_sdk/xj2;->A:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lads_mobile_sdk/xj2;->z:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lads_mobile_sdk/xj2;->y:Ljava/util/LinkedHashMap;

    :goto_1
    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/xj2;->b(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/lh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/lh2;

    iget v1, v0, Lads_mobile_sdk/lh2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lh2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/lh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/lh2;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/lh2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lads_mobile_sdk/lh2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/lh2;->b:Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lads_mobile_sdk/lh2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/lh2;->b:Ljava/util/List;

    iget-object v6, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p1, v0, Lads_mobile_sdk/lh2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/lh2;->d:Ljava/util/Iterator;

    iget-object v9, v0, Lads_mobile_sdk/lh2;->b:Ljava/util/List;

    iget-object v10, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/xj2;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p1

    move-object p1, v9

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p0

    move p2, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    .line 6
    iput-object v10, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/xj2;

    iput-object p1, v0, Lads_mobile_sdk/lh2;->b:Ljava/util/List;

    iput-object v8, v0, Lads_mobile_sdk/lh2;->d:Ljava/util/Iterator;

    iput p2, v0, Lads_mobile_sdk/lh2;->e:I

    iput v6, v0, Lads_mobile_sdk/lh2;->h:I

    invoke-virtual {v10, p1, v0}, Lads_mobile_sdk/xj2;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v6

    move-object v6, v10

    .line 7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    .line 8
    iput-object v6, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/xj2;

    iput-object v2, v0, Lads_mobile_sdk/lh2;->b:Ljava/util/List;

    iput p1, v0, Lads_mobile_sdk/lh2;->e:I

    iput v5, v0, Lads_mobile_sdk/lh2;->h:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/xj2;->k(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    .line 9
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 10
    iput-object v8, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/xj2;

    iput-object v8, v0, Lads_mobile_sdk/lh2;->b:Ljava/util/List;

    iput v4, v0, Lads_mobile_sdk/lh2;->h:I

    invoke-virtual {v5, v2, v0}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p1

    :cond_9
    move v3, v7

    .line 11
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iput-object v10, v0, Lads_mobile_sdk/lh2;->a:Lads_mobile_sdk/xj2;

    iput-object p1, v0, Lads_mobile_sdk/lh2;->b:Ljava/util/List;

    iput-object v2, v0, Lads_mobile_sdk/lh2;->d:Ljava/util/Iterator;

    iput p2, v0, Lads_mobile_sdk/lh2;->e:I

    iput v7, v0, Lads_mobile_sdk/lh2;->h:I

    throw v8

    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 13
    sget-object v0, Lads_mobile_sdk/av2;->n:Lkotlin/enums/b;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Landroidx/collection/f1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/f1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lads_mobile_sdk/av2;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v3

    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/xj2;->F:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/xj2;->D:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/xj2;->C:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/xj2;->B:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/xj2;->A:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/xj2;->z:Ljava/util/LinkedHashMap;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/xj2;->y:Ljava/util/LinkedHashMap;

    :goto_1
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/a;
    .locals 4

    .line 44
    instance-of v0, p2, Lads_mobile_sdk/li2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/li2;

    iget v1, v0, Lads_mobile_sdk/li2;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/li2;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/li2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/li2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/li2;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    iget v2, v0, Lads_mobile_sdk/li2;->j:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    iget-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    iget-object v0, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 48
    :pswitch_1
    iget-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    iget-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    iget-object v0, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    check-cast p2, Lads_mobile_sdk/ks;

    .line 50
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 52
    :pswitch_2
    iget-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    iget-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    iget-object v2, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    if-nez v2, :cond_7

    :try_start_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    iput-object v3, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    iput-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    const/4 p2, 0x6

    iput p2, v0, Lads_mobile_sdk/li2;->j:I

    .line 55
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {v1, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 57
    instance-of v0, p2, Lads_mobile_sdk/c5;

    if-nez v0, :cond_6

    .line 58
    invoke-virtual {v1, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 59
    instance-of v0, p2, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_5

    .line 60
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 61
    instance-of v0, p2, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_3

    throw p2

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_4
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 64
    :cond_5
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 65
    :cond_6
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :goto_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 68
    :pswitch_3
    iget-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    iget-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    iget-object v0, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    if-nez v0, :cond_8

    :try_start_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    invoke-static {p1, v3}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_3
    move-exception p2

    goto :goto_3

    .line 70
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 71
    :pswitch_4
    iget-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    iget-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    iget-object v0, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    if-nez v0, :cond_9

    :try_start_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    check-cast p2, Lads_mobile_sdk/ks;

    .line 73
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 75
    :pswitch_5
    iget-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    iget-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rg3;

    iget-object v2, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    if-nez v2, :cond_e

    :try_start_7
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    iput-object v3, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    iput-object v1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/li2;->c:Ljava/io/Closeable;

    const/4 p2, 0x3

    iput p2, v0, Lads_mobile_sdk/li2;->j:I

    .line 78
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :goto_3
    :try_start_8
    invoke-virtual {v1, p2}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 80
    instance-of v0, p2, Lads_mobile_sdk/c5;

    if-nez v0, :cond_d

    .line 81
    invoke-virtual {v1, p2}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 82
    instance-of v0, p2, Lkotlinx/coroutines/g2;

    if-nez v0, :cond_c

    .line 83
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    .line 84
    instance-of v0, p2, Lads_mobile_sdk/mv0;

    if-eqz v0, :cond_a

    throw p2

    :catchall_4
    move-exception p2

    goto :goto_4

    .line 85
    :cond_a
    new-instance v0, Lads_mobile_sdk/tu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_b
    new-instance v0, Lads_mobile_sdk/ou0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 87
    :cond_c
    new-instance v0, Lads_mobile_sdk/uw0;

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-direct {v0, p2}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    throw v0

    .line 88
    :cond_d
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 89
    :goto_4
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 90
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 91
    :pswitch_6
    iget-object p1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    iput-object p0, v0, Lads_mobile_sdk/li2;->a:Lads_mobile_sdk/xj2;

    iput-object p1, v0, Lads_mobile_sdk/li2;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lads_mobile_sdk/li2;->j:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/xj2;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    if-nez p2, :cond_10

    return-object v3

    .line 93
    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/rh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rh2;

    iget v1, v0, Lads_mobile_sdk/rh2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rh2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rh2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rh2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rh2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v1, v0, Lads_mobile_sdk/rh2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    if-eq v1, v4, :cond_2

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rh2;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/rh2;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    move-object p1, v1

    :cond_3
    move p2, v2

    :goto_1
    if-eqz p2, :cond_9

    move v2, v4

    goto :goto_3

    :cond_4
    iput-object v1, v0, Lads_mobile_sdk/rh2;->a:Ljava/util/Iterator;

    iput p1, v0, Lads_mobile_sdk/rh2;->e:I

    throw v3

    .line 6
    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 9
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    .line 11
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    .line 13
    iput-object p1, v0, Lads_mobile_sdk/rh2;->a:Ljava/util/Iterator;

    iput v4, v0, Lads_mobile_sdk/rh2;->e:I

    throw v3

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 34
    instance-of v0, p2, Lads_mobile_sdk/oi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/oi2;

    iget v1, v0, Lads_mobile_sdk/oi2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oi2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oi2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/oi2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/oi2;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    iget v1, v0, Lads_mobile_sdk/oi2;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    iget-object p1, v0, Lads_mobile_sdk/oi2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v1, v0, Lads_mobile_sdk/oi2;->b:Ljava/util/Iterator;

    iget-object v0, v0, Lads_mobile_sdk/oi2;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v4, p2

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 37
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 38
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/oi2;->a:Ljava/util/Collection;

    move-object v0, p1

    check-cast v0, Ljava/util/Iterator;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double p1, p1

    int-to-double v1, v2

    div-double/2addr p1, v1

    .line 42
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 43
    :cond_4
    invoke-static {v0}, Lads_mobile_sdk/jb;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/oi2;->c:Ljava/lang/Object;

    iget-object v1, v0, Lads_mobile_sdk/oi2;->b:Ljava/util/Iterator;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v0, Lads_mobile_sdk/oi2;->a:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    return-object v3

    .line 54
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return-object p2

    .line 56
    :cond_9
    invoke-static {p2}, Lads_mobile_sdk/f;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    .line 59
    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, Lads_mobile_sdk/oi2;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Iterator;

    iput-object v1, v0, Lads_mobile_sdk/oi2;->b:Ljava/util/Iterator;

    iput-object p1, v0, Lads_mobile_sdk/oi2;->c:Ljava/lang/Object;

    iput v2, v0, Lads_mobile_sdk/oi2;->h:I

    throw v3

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/xj2;->a(Lads_mobile_sdk/xj2;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/xj2;->b(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ph2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ph2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ph2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/ph2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ph2;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ph2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ph2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/ph2;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/ph2;->a:Lads_mobile_sdk/xj2;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lads_mobile_sdk/ph2;->a:Lads_mobile_sdk/xj2;

    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/ph2;->d:I

    .line 58
    .line 59
    iget-object p1, p0, Lads_mobile_sdk/xj2;->o:Lads_mobile_sdk/a33;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lads_mobile_sdk/a33;->b(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, v0, Lads_mobile_sdk/xj2;->g:Lads_mobile_sdk/qr0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 86
    .line 87
    const-string v4, "gads:use_server_provided_total_ad_limit:enabled"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/xj2;->g:Lads_mobile_sdk/qr0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 116
    .line 117
    const-string v2, "gads:preloaded_ads:upper_bound"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    instance-of v3, v0, Lads_mobile_sdk/bi2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lads_mobile_sdk/bi2;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/bi2;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/bi2;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/bi2;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/bi2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/bi2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/bi2;->i:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-eq v5, v10, :cond_5

    .line 46
    .line 47
    if-eq v5, v9, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 56
    .line 57
    iget-object v5, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v6, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lads_mobile_sdk/rg3;

    .line 62
    .line 63
    iget-object v3, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v5, v3, Lads_mobile_sdk/bi2;->f:Lads_mobile_sdk/xj2;

    .line 84
    .line 85
    iget-object v7, v3, Lads_mobile_sdk/bi2;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v8, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 88
    .line 89
    iget-object v9, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 90
    .line 91
    iget-object v10, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lads_mobile_sdk/rg3;

    .line 94
    .line 95
    iget-object v12, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v6, v12

    .line 103
    move-object v12, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v8

    .line 106
    move-object v8, v7

    .line 107
    move-object v7, v6

    .line 108
    move-object v6, v9

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v5, v9

    .line 113
    move-object v6, v10

    .line 114
    move-object v3, v12

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_3
    iget-object v4, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 118
    .line 119
    iget-object v5, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 120
    .line 121
    iget-object v6, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lads_mobile_sdk/rg3;

    .line 124
    .line 125
    iget-object v3, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 128
    .line 129
    :try_start_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    iget-object v5, v3, Lads_mobile_sdk/bi2;->f:Lads_mobile_sdk/xj2;

    .line 138
    .line 139
    iget-object v6, v3, Lads_mobile_sdk/bi2;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v7, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 142
    .line 143
    iget-object v9, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 144
    .line 145
    iget-object v10, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lads_mobile_sdk/rg3;

    .line 148
    .line 149
    iget-object v12, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 152
    .line 153
    :try_start_3
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    move-object v8, v12

    .line 157
    move-object v12, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v8, v6

    .line 160
    move-object v6, v9

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object v5, v9

    .line 165
    move-object v6, v10

    .line 166
    move-object v3, v12

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_5
    iget-object v5, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 172
    .line 173
    iget-object v12, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Lads_mobile_sdk/xj2;

    .line 176
    .line 177
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 185
    .line 186
    iput-object v1, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v10, v3, Lads_mobile_sdk/bi2;->i:I

    .line 191
    .line 192
    invoke-virtual {v0, v11, v3}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v4, :cond_7

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    move-object v5, v0

    .line 201
    move-object v12, v1

    .line 202
    :goto_1
    :try_start_4
    iget-boolean v0, v12, Lads_mobile_sdk/xj2;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_8
    :try_start_5
    iput-boolean v10, v12, Lads_mobile_sdk/xj2;->E:Z

    .line 211
    .line 212
    invoke-virtual {v12}, Lads_mobile_sdk/xj2;->b()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v13, v12, Lads_mobile_sdk/xj2;->e:Lads_mobile_sdk/ux2;

    .line 217
    .line 218
    sget-object v14, Lads_mobile_sdk/fw0;->q1:Lads_mobile_sdk/fw0;

    .line 219
    .line 220
    sget-object v15, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 221
    .line 222
    new-instance v6, Lads_mobile_sdk/kh3;

    .line 223
    .line 224
    new-instance v7, Lads_mobile_sdk/eq2;

    .line 225
    .line 226
    invoke-direct {v7}, Lads_mobile_sdk/eq2;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lads_mobile_sdk/ih1;

    .line 230
    .line 231
    invoke-direct {v10}, Lads_mobile_sdk/ih1;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lads_mobile_sdk/dt2;

    .line 235
    .line 236
    invoke-direct {v8}, Lads_mobile_sdk/dt2;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v11, Lads_mobile_sdk/s8;

    .line 240
    .line 241
    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v7, v10, v8, v11}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v7, v7, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    invoke-static {v13, v14, v15, v6}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 259
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v5, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 272
    .line 273
    iput-object v7, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 274
    .line 275
    iput-object v0, v3, Lads_mobile_sdk/bi2;->e:Ljava/util/ArrayList;

    .line 276
    .line 277
    iput-object v12, v3, Lads_mobile_sdk/bi2;->f:Lads_mobile_sdk/xj2;

    .line 278
    .line 279
    iput v9, v3, Lads_mobile_sdk/bi2;->i:I

    .line 280
    .line 281
    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 285
    if-ne v8, v4, :cond_9

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_9
    move-object v10, v8

    .line 290
    move-object v8, v0

    .line 291
    move-object v0, v10

    .line 292
    move-object v10, v6

    .line 293
    :goto_2
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-object v5, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v10, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v6, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 304
    .line 305
    iput-object v7, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    iput-object v9, v3, Lads_mobile_sdk/bi2;->e:Ljava/util/ArrayList;

    .line 309
    .line 310
    iput-object v9, v3, Lads_mobile_sdk/bi2;->f:Lads_mobile_sdk/xj2;

    .line 311
    .line 312
    const/4 v9, 0x3

    .line 313
    iput v9, v3, Lads_mobile_sdk/bi2;->i:I

    .line 314
    .line 315
    invoke-virtual {v12, v8, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 319
    if-ne v0, v4, :cond_a

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_a
    move-object v3, v5

    .line 324
    move-object v5, v6

    .line 325
    move-object v4, v7

    .line 326
    move-object v6, v10

    .line 327
    :goto_3
    :try_start_8
    check-cast v0, Lads_mobile_sdk/ks;

    .line 328
    .line 329
    iput-object v0, v4, Lads_mobile_sdk/ub2;->L:Lads_mobile_sdk/ks;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    :try_start_9
    invoke-static {v5, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :catchall_4
    move-exception v0

    .line 339
    :goto_4
    const/4 v9, 0x0

    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :catchall_5
    move-exception v0

    .line 343
    move-object v3, v5

    .line 344
    move-object v5, v6

    .line 345
    move-object v6, v10

    .line 346
    goto :goto_5

    .line 347
    :catchall_6
    move-exception v0

    .line 348
    move-object v3, v5

    .line 349
    move-object v5, v6

    .line 350
    :goto_5
    :try_start_a
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 354
    .line 355
    if-nez v2, :cond_e

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 361
    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 365
    .line 366
    if-nez v2, :cond_c

    .line 367
    .line 368
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_7
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_c
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 383
    .line 384
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_d
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 391
    .line 392
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 399
    :goto_6
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 400
    :catchall_8
    move-exception v0

    .line 401
    :try_start_c
    invoke-static {v5, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 405
    :catchall_9
    move-exception v0

    .line 406
    move-object v5, v3

    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :catchall_a
    move-exception v0

    .line 410
    goto/16 :goto_d

    .line 411
    .line 412
    :cond_f
    const/4 v6, 0x1

    .line 413
    :try_start_d
    invoke-static {v14, v15, v6}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 414
    .line 415
    .line 416
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 417
    :try_start_e
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iput-object v5, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v6, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v6, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 430
    .line 431
    iput-object v7, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 432
    .line 433
    iput-object v0, v3, Lads_mobile_sdk/bi2;->e:Ljava/util/ArrayList;

    .line 434
    .line 435
    iput-object v12, v3, Lads_mobile_sdk/bi2;->f:Lads_mobile_sdk/xj2;

    .line 436
    .line 437
    const/4 v8, 0x4

    .line 438
    iput v8, v3, Lads_mobile_sdk/bi2;->i:I

    .line 439
    .line 440
    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 444
    if-ne v8, v4, :cond_10

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    move-object v10, v8

    .line 448
    move-object v8, v0

    .line 449
    move-object v0, v10

    .line 450
    move-object v10, v6

    .line 451
    :goto_7
    :try_start_f
    check-cast v0, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput-object v5, v3, Lads_mobile_sdk/bi2;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v10, v3, Lads_mobile_sdk/bi2;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v6, v3, Lads_mobile_sdk/bi2;->c:Ljava/io/Closeable;

    .line 462
    .line 463
    iput-object v7, v3, Lads_mobile_sdk/bi2;->d:Lads_mobile_sdk/ub2;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    iput-object v9, v3, Lads_mobile_sdk/bi2;->e:Ljava/util/ArrayList;

    .line 467
    .line 468
    iput-object v9, v3, Lads_mobile_sdk/bi2;->f:Lads_mobile_sdk/xj2;

    .line 469
    .line 470
    const/4 v9, 0x5

    .line 471
    iput v9, v3, Lads_mobile_sdk/bi2;->i:I

    .line 472
    .line 473
    invoke-virtual {v12, v8, v0, v3}, Lads_mobile_sdk/xj2;->a(Ljava/util/List;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 477
    if-ne v0, v4, :cond_11

    .line 478
    .line 479
    :goto_8
    return-object v4

    .line 480
    :cond_11
    move-object v3, v5

    .line 481
    move-object v5, v6

    .line 482
    move-object v4, v7

    .line 483
    move-object v6, v10

    .line 484
    :goto_9
    :try_start_10
    check-cast v0, Lads_mobile_sdk/ks;

    .line 485
    .line 486
    iput-object v0, v4, Lads_mobile_sdk/ub2;->L:Lads_mobile_sdk/ks;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :try_start_11
    invoke-static {v5, v9}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :catchall_b
    move-exception v0

    .line 497
    move-object v3, v5

    .line 498
    move-object v5, v6

    .line 499
    move-object v6, v10

    .line 500
    goto :goto_b

    .line 501
    :catchall_c
    move-exception v0

    .line 502
    move-object v3, v5

    .line 503
    move-object v5, v6

    .line 504
    :goto_b
    :try_start_12
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 508
    .line 509
    if-nez v2, :cond_15

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 515
    .line 516
    if-nez v2, :cond_14

    .line 517
    .line 518
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 519
    .line 520
    if-nez v2, :cond_13

    .line 521
    .line 522
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 523
    .line 524
    if-eqz v2, :cond_12

    .line 525
    .line 526
    throw v0

    .line 527
    :catchall_d
    move-exception v0

    .line 528
    move-object v2, v0

    .line 529
    goto :goto_c

    .line 530
    :cond_12
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_13
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 537
    .line 538
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_14
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 545
    .line 546
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_15
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 553
    :goto_c
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 554
    :catchall_e
    move-exception v0

    .line 555
    :try_start_14
    invoke-static {v5, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 559
    :goto_d
    move-object v3, v5

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :goto_e
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vj2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vj2;->e:I

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
    iput v1, v0, Lads_mobile_sdk/vj2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vj2;-><init>(Lads_mobile_sdk/xj2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vj2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/vj2;->e:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/vj2;->b:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/xj2;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lads_mobile_sdk/xj2;->G:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iput-object p0, v0, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/xj2;

    .line 64
    .line 65
    iget-object p1, p0, Lads_mobile_sdk/xj2;->p:Lkotlinx/coroutines/sync/f;

    .line 66
    .line 67
    iput-object p1, v0, Lads_mobile_sdk/vj2;->b:Lkotlinx/coroutines/sync/f;

    .line 68
    .line 69
    iput v4, v0, Lads_mobile_sdk/vj2;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/xj2;->q:Lkotlinx/coroutines/s1;

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lads_mobile_sdk/xj2;->c:Lkotlinx/coroutines/b0;

    .line 89
    .line 90
    new-instance v2, Lads_mobile_sdk/x;

    .line 91
    .line 92
    const/16 v4, 0x1b

    .line 93
    .line 94
    invoke-direct {v2, v0, v5, v4}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 98
    .line 99
    const-string v6, "<this>"

    .line 100
    .line 101
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroidx/datastore/preferences/core/c;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-direct {v6, v2, v5, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {p1, v4, v5, v6, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lads_mobile_sdk/xj2;->q:Lkotlinx/coroutines/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :goto_3
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
