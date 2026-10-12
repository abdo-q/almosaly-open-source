.class public final Landroidx/compose/foundation/gestures/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/q2;

.field public b:Landroidx/compose/foundation/o;

.field public c:Landroidx/compose/foundation/gestures/s0;

.field public d:Landroidx/compose/foundation/gestures/q1;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/d;

.field public final g:Landroidx/compose/foundation/gestures/p2;

.field public final h:Landroidx/compose/foundation/gestures/k2;

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/foundation/gestures/z1;

.field public final l:Landroidx/compose/foundation/gestures/u2;

.field public final m:Landroidx/compose/animation/core/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/o;Landroidx/compose/foundation/gestures/s0;Landroidx/compose/foundation/gestures/q1;ZLandroidx/compose/ui/input/nestedscroll/d;Landroidx/compose/foundation/gestures/p2;Landroidx/compose/foundation/gestures/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/w2;->b:Landroidx/compose/foundation/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/w2;->c:Landroidx/compose/foundation/gestures/s0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/w2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/w2;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/w2;->g:Landroidx/compose/foundation/gestures/p2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/w2;->h:Landroidx/compose/foundation/gestures/k2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroidx/compose/foundation/gestures/w2;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/h2;->b:Landroidx/compose/foundation/gestures/d2;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/u2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/u2;-><init>(Landroidx/compose/foundation/gestures/w2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w2;->l:Landroidx/compose/foundation/gestures/u2;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/animation/core/r1;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w2;->m:Landroidx/compose/animation/core/r1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/r2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/r2;->w:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/r2;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/r2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/r2;-><init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/r2;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/r2;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/foundation/gestures/r2;->t:Lkotlin/jvm/internal/b0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

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
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkotlin/jvm/internal/b0;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Lkotlin/jvm/internal/b0;->a:J

    .line 65
    .line 66
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/w2;->i:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Landroidx/compose/foundation/v1;->a:Landroidx/compose/foundation/v1;

    .line 69
    .line 70
    new-instance v5, Landroidx/compose/foundation/gestures/t2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/t2;-><init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/jvm/internal/b0;JLkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Landroidx/compose/foundation/gestures/r2;->t:Lkotlin/jvm/internal/b0;

    .line 79
    .line 80
    iput v4, v0, Landroidx/compose/foundation/gestures/r2;->w:I

    .line 81
    .line 82
    invoke-virtual {p0, p3, v5, v0}, Landroidx/compose/foundation/gestures/w2;->f(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, v7

    .line 90
    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/w2;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lkotlin/jvm/internal/b0;->a:J

    .line 93
    .line 94
    new-instance p3, Landroidx/compose/ui/unit/q;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v6, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/w2;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/gestures/w2;->c:Landroidx/compose/foundation/gestures/s0;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/m0;

    .line 8
    .line 9
    instance-of p3, p3, Landroidx/compose/foundation/gestures/k;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Landroidx/compose/ui/unit/q;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/v2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/v2;-><init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w2;->b:Landroidx/compose/foundation/o;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/q2;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/q2;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/o;->b(JLandroidx/compose/foundation/gestures/v2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance v1, Landroidx/compose/foundation/gestures/v2;

    .line 65
    .line 66
    iget-object p3, p3, Landroidx/compose/foundation/gestures/v2;->w:Landroidx/compose/foundation/gestures/w2;

    .line 67
    .line 68
    invoke-direct {v1, p3, p4}, Landroidx/compose/foundation/gestures/v2;-><init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    iput-wide p1, v1, Landroidx/compose/foundation/gestures/v2;->v:J

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 78
    .line 79
    if-ne p1, p2, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/gestures/z1;JI)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/gestures/w2;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 6
    .line 7
    iget-object v3, v3, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-class v5, Landroidx/compose/ui/input/nestedscroll/i;

    .line 12
    .line 13
    const-string v6, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    const/high16 v7, 0x40000

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-boolean v11, v3, Landroidx/compose/ui/r;->n:Z

    .line 22
    .line 23
    if-eqz v11, :cond_c

    .line 24
    .line 25
    iget-object v11, v3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 26
    .line 27
    iget-boolean v11, v11, Landroidx/compose/ui/r;->n:Z

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v11, v3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 35
    .line 36
    iget-object v11, v11, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    if-eqz v12, :cond_b

    .line 43
    .line 44
    iget-object v13, v12, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 45
    .line 46
    iget-object v13, v13, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Landroidx/compose/ui/r;

    .line 49
    .line 50
    iget v13, v13, Landroidx/compose/ui/r;->d:I

    .line 51
    .line 52
    and-int/2addr v13, v7

    .line 53
    if-eqz v13, :cond_9

    .line 54
    .line 55
    :goto_1
    if-eqz v11, :cond_9

    .line 56
    .line 57
    iget v13, v11, Landroidx/compose/ui/r;->c:I

    .line 58
    .line 59
    and-int/2addr v13, v7

    .line 60
    if-eqz v13, :cond_8

    .line 61
    .line 62
    move-object v13, v11

    .line 63
    const/4 v14, 0x0

    .line 64
    :goto_2
    if-eqz v13, :cond_8

    .line 65
    .line 66
    instance-of v15, v13, Landroidx/compose/ui/node/b2;

    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    check-cast v13, Landroidx/compose/ui/node/b2;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move/from16 v16, v7

    .line 77
    .line 78
    invoke-interface {v13}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v5, v7, :cond_7

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    move/from16 v16, v7

    .line 97
    .line 98
    iget v7, v13, Landroidx/compose/ui/r;->c:I

    .line 99
    .line 100
    and-int v7, v7, v16

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    instance-of v7, v13, Landroidx/compose/ui/node/k;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    move-object v7, v13

    .line 109
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 110
    .line 111
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 112
    .line 113
    move v15, v8

    .line 114
    :goto_3
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 117
    .line 118
    and-int v10, v10, v16

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    if-ne v15, v9, :cond_2

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    if-nez v14, :cond_3

    .line 129
    .line 130
    new-instance v14, Landroidx/compose/runtime/collection/b;

    .line 131
    .line 132
    new-array v10, v4, [Landroidx/compose/ui/r;

    .line 133
    .line 134
    invoke-direct {v14, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v13, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :cond_4
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v15, v9, :cond_7

    .line 150
    .line 151
    :goto_5
    move/from16 v7, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move/from16 v16, v7

    .line 160
    .line 161
    iget-object v11, v11, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move/from16 v16, v7

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    iget-object v7, v12, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Landroidx/compose/ui/node/y1;

    .line 181
    .line 182
    move-object v11, v7

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v11, 0x0

    .line 185
    :goto_6
    move/from16 v7, v16

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    move/from16 v16, v7

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    :goto_7
    move-object v3, v13

    .line 193
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/i;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    move/from16 v16, v7

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_8
    move/from16 v7, p4

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3, v7, v1, v2}, Landroidx/compose/ui/input/nestedscroll/i;->s(IJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    :goto_9
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iget-object v3, v0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 215
    .line 216
    sget-object v14, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    if-ne v3, v14, :cond_e

    .line 220
    .line 221
    invoke-static {v9, v1, v2, v15}, Landroidx/compose/ui/geometry/b;->a(IJF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    const/4 v3, 0x2

    .line 227
    invoke-static {v3, v1, v2, v15}, Landroidx/compose/ui/geometry/b;->a(IJF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    :goto_a
    invoke-virtual {v0, v14, v15}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-virtual {v0, v14, v15}, Landroidx/compose/foundation/gestures/w2;->g(J)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-object/from16 v14, p1

    .line 240
    .line 241
    invoke-interface {v14, v3}, Landroidx/compose/foundation/gestures/z1;->a(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/w2;->h(F)J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    invoke-virtual {v0, v14, v15}, Landroidx/compose/foundation/gestures/w2;->e(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    iget-object v3, v0, Landroidx/compose/foundation/gestures/w2;->g:Landroidx/compose/foundation/gestures/p2;

    .line 254
    .line 255
    iget-boolean v10, v3, Landroidx/compose/ui/r;->n:Z

    .line 256
    .line 257
    if-nez v10, :cond_10

    .line 258
    .line 259
    :catch_0
    :cond_f
    const/4 v10, 0x0

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    invoke-static {v3}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :try_start_0
    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    if-nez v10, :cond_11

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const-string v11, "dispatchOnScrollChanged"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :try_start_1
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :try_start_2
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    sput-object v10, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :catch_1
    move-object v10, v8

    .line 293
    goto :goto_c

    .line 294
    :cond_11
    :goto_b
    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :try_start_3
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    .line 301
    .line 302
    :catch_2
    :goto_c
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    iget-object v1, v0, Landroidx/compose/foundation/gestures/w2;->f:Landroidx/compose/ui/input/nestedscroll/d;

    .line 307
    .line 308
    iget-object v1, v1, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 309
    .line 310
    if-eqz v1, :cond_1f

    .line 311
    .line 312
    iget-boolean v2, v1, Landroidx/compose/ui/r;->n:Z

    .line 313
    .line 314
    if-eqz v2, :cond_1f

    .line 315
    .line 316
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 317
    .line 318
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 319
    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    invoke-static {v6}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 326
    .line 327
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 328
    .line 329
    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_d
    if-eqz v3, :cond_1e

    .line 334
    .line 335
    iget-object v6, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 336
    .line 337
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Landroidx/compose/ui/r;

    .line 340
    .line 341
    iget v6, v6, Landroidx/compose/ui/r;->d:I

    .line 342
    .line 343
    and-int v6, v6, v16

    .line 344
    .line 345
    if-eqz v6, :cond_1c

    .line 346
    .line 347
    :goto_e
    if-eqz v2, :cond_1c

    .line 348
    .line 349
    iget v6, v2, Landroidx/compose/ui/r;->c:I

    .line 350
    .line 351
    and-int v6, v6, v16

    .line 352
    .line 353
    if-eqz v6, :cond_1b

    .line 354
    .line 355
    move-object v6, v2

    .line 356
    move-object v8, v10

    .line 357
    :goto_f
    if-eqz v6, :cond_1b

    .line 358
    .line 359
    instance-of v11, v6, Landroidx/compose/ui/node/b2;

    .line 360
    .line 361
    if-eqz v11, :cond_14

    .line 362
    .line 363
    check-cast v6, Landroidx/compose/ui/node/b2;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v6}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_13

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-ne v5, v10, :cond_13

    .line 384
    .line 385
    move-object v10, v6

    .line 386
    goto/16 :goto_16

    .line 387
    .line 388
    :cond_13
    const/4 v4, 0x0

    .line 389
    goto :goto_14

    .line 390
    :cond_14
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 391
    .line 392
    and-int v10, v10, v16

    .line 393
    .line 394
    if-eqz v10, :cond_13

    .line 395
    .line 396
    instance-of v10, v6, Landroidx/compose/ui/node/k;

    .line 397
    .line 398
    if-eqz v10, :cond_13

    .line 399
    .line 400
    move-object v10, v6

    .line 401
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 402
    .line 403
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_10
    if-eqz v10, :cond_19

    .line 407
    .line 408
    iget v4, v10, Landroidx/compose/ui/r;->c:I

    .line 409
    .line 410
    and-int v4, v4, v16

    .line 411
    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    if-ne v11, v9, :cond_16

    .line 417
    .line 418
    move-object v6, v10

    .line 419
    :cond_15
    const/4 v4, 0x0

    .line 420
    goto :goto_12

    .line 421
    :cond_16
    if-nez v8, :cond_17

    .line 422
    .line 423
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 424
    .line 425
    const/16 v4, 0x10

    .line 426
    .line 427
    new-array v9, v4, [Landroidx/compose/ui/r;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-direct {v8, v9, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_17
    const/4 v4, 0x0

    .line 435
    :goto_11
    if-eqz v6, :cond_18

    .line 436
    .line 437
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    :cond_18
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_12
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 445
    .line 446
    const/16 v4, 0x10

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_10

    .line 450
    :cond_19
    const/4 v4, 0x0

    .line 451
    if-ne v11, v9, :cond_1a

    .line 452
    .line 453
    :goto_13
    const/16 v4, 0x10

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    goto :goto_f

    .line 457
    :cond_1a
    :goto_14
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_13

    .line 462
    :cond_1b
    const/4 v4, 0x0

    .line 463
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 464
    .line 465
    const/16 v4, 0x10

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_1c
    const/4 v4, 0x0

    .line 470
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_1d

    .line 475
    .line 476
    iget-object v2, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 477
    .line 478
    if-eqz v2, :cond_1d

    .line 479
    .line 480
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v8, v2

    .line 483
    check-cast v8, Landroidx/compose/ui/node/y1;

    .line 484
    .line 485
    move-object v2, v8

    .line 486
    goto :goto_15

    .line 487
    :cond_1d
    const/4 v2, 0x0

    .line 488
    :goto_15
    const/16 v4, 0x10

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :cond_1e
    const/4 v10, 0x0

    .line 494
    :goto_16
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/i;

    .line 495
    .line 496
    move-object/from16 v17, v10

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_1f
    const/16 v17, 0x0

    .line 500
    .line 501
    :goto_17
    if-eqz v17, :cond_20

    .line 502
    .line 503
    move/from16 v18, v7

    .line 504
    .line 505
    move-wide/from16 v19, v14

    .line 506
    .line 507
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/input/nestedscroll/i;->y(IJJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    move-wide/from16 v1, v19

    .line 512
    .line 513
    goto :goto_18

    .line 514
    :cond_20
    move-wide v1, v14

    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    :goto_18
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v1

    .line 525
    return-wide v1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/w2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/b;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/q2;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method
