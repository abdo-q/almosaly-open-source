.class public final Landroidx/compose/animation/core/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/k;

.field public t:Landroidx/compose/animation/core/n;

.field public u:Lkotlin/jvm/internal/x;

.field public v:I

.field public final synthetic w:Landroidx/compose/animation/core/d;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/animation/core/u1;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/u1;JLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/b;->w:Landroidx/compose/animation/core/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/b;->y:Landroidx/compose/animation/core/u1;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/b;->z:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/b;->A:Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    new-instance v0, Landroidx/compose/animation/core/b;

    iget-wide v4, p0, Landroidx/compose/animation/core/b;->z:J

    iget-object v6, p0, Landroidx/compose/animation/core/b;->A:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Landroidx/compose/animation/core/b;->w:Landroidx/compose/animation/core/d;

    iget-object v2, p0, Landroidx/compose/animation/core/b;->x:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/b;->y:Landroidx/compose/animation/core/u1;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/b;-><init>(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/u1;JLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Landroidx/compose/animation/core/b;->y:Landroidx/compose/animation/core/u1;

    .line 4
    .line 5
    iget-object v7, v5, Landroidx/compose/animation/core/b;->w:Landroidx/compose/animation/core/d;

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 8
    .line 9
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    .line 11
    iget v2, v5, Landroidx/compose/animation/core/b;->v:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Landroidx/compose/animation/core/b;->u:Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    iget-object v1, v5, Landroidx/compose/animation/core/b;->t:Landroidx/compose/animation/core/n;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, v7, Landroidx/compose/animation/core/d;->a:Landroidx/compose/animation/core/m2;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 43
    .line 44
    iget-object v4, v5, Landroidx/compose/animation/core/b;->x:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/animation/core/s;

    .line 51
    .line 52
    iput-object v2, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/compose/animation/core/u1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v7, Landroidx/compose/animation/core/d;->e:Landroidx/compose/runtime/c1;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v7, Landroidx/compose/animation/core/d;->d:Landroidx/compose/runtime/c1;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 69
    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v2, v0, Landroidx/compose/animation/core/n;->c:Landroidx/compose/animation/core/s;

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/animation/core/e;->j(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-wide v8, v0, Landroidx/compose/animation/core/n;->d:J

    .line 81
    .line 82
    iget-boolean v2, v0, Landroidx/compose/animation/core/n;->f:Z

    .line 83
    .line 84
    new-instance v13, Landroidx/compose/animation/core/n;

    .line 85
    .line 86
    iget-object v14, v0, Landroidx/compose/animation/core/n;->a:Landroidx/compose/animation/core/m2;

    .line 87
    .line 88
    const-wide/high16 v19, -0x8000000000000000L

    .line 89
    .line 90
    move/from16 v21, v2

    .line 91
    .line 92
    move-wide/from16 v17, v8

    .line 93
    .line 94
    invoke-direct/range {v13 .. v21}, Landroidx/compose/animation/core/n;-><init>(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    .line 95
    .line 96
    .line 97
    move-object v0, v13

    .line 98
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-wide v13, v5, Landroidx/compose/animation/core/b;->z:J

    .line 104
    .line 105
    iget-object v9, v5, Landroidx/compose/animation/core/b;->A:Lkotlin/jvm/functions/k;

    .line 106
    .line 107
    new-instance v4, Landroidx/compose/animation/core/a;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v8, v0

    .line 111
    move-object v6, v4

    .line 112
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v5, Landroidx/compose/animation/core/b;->t:Landroidx/compose/animation/core/n;

    .line 116
    .line 117
    iput-object v10, v5, Landroidx/compose/animation/core/b;->u:Lkotlin/jvm/internal/x;

    .line 118
    .line 119
    iput v3, v5, Landroidx/compose/animation/core/b;->v:I

    .line 120
    .line 121
    move-wide v2, v13

    .line 122
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/i;JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v12, :cond_2

    .line 127
    .line 128
    return-object v12

    .line 129
    :cond_2
    move-object v1, v0

    .line 130
    move-object v0, v10

    .line 131
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/j;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/animation/core/j;

    .line 139
    .line 140
    :goto_1
    invoke-static {v7}, Landroidx/compose/animation/core/d;->b(Landroidx/compose/animation/core/d;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroidx/compose/animation/core/k;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/j;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_2
    invoke-static {v7}, Landroidx/compose/animation/core/d;->b(Landroidx/compose/animation/core/d;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
