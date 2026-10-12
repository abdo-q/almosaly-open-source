.class public final Landroidx/compose/foundation/text/selection/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:Lkotlinx/coroutines/sync/a;

.field public u:Landroidx/compose/foundation/text/selection/u;

.field public v:I

.field public final synthetic w:Landroidx/compose/foundation/text/selection/u;

.field public final synthetic x:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/u;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s;->w:Landroidx/compose/foundation/text/selection/u;

    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/s;->x:Lkotlin/coroutines/jvm/internal/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/text/selection/s;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s;->w:Landroidx/compose/foundation/text/selection/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s;->x:Lkotlin/coroutines/jvm/internal/i;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/foundation/text/selection/u;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/s;->v:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s;->t:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s;->u:Landroidx/compose/foundation/text/selection/u;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/s;->t:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s;->w:Landroidx/compose/foundation/text/selection/u;

    .line 51
    .line 52
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/u;->e:Lkotlinx/coroutines/sync/f;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s;->t:Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/s;->u:Landroidx/compose/foundation/text/selection/u;

    .line 57
    .line 58
    iput v4, p0, Landroidx/compose/foundation/text/selection/s;->v:I

    .line 59
    .line 60
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/u;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/selection/r;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s;->t:Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/s;->u:Landroidx/compose/foundation/text/selection/u;

    .line 91
    .line 92
    iput v3, p0, Landroidx/compose/foundation/text/selection/s;->v:I

    .line 93
    .line 94
    const-wide/16 v6, 0x12c

    .line 95
    .line 96
    invoke-static {v6, v7, v4, p0}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v8, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v8

    .line 106
    :goto_2
    :try_start_2
    invoke-static {p1}, Landroidx/camera/camera2/c;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    move-object p1, v1

    .line 111
    :cond_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroidx/compose/foundation/c;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/s;->x:Lkotlin/coroutines/jvm/internal/i;

    .line 117
    .line 118
    invoke-direct {p1, v4, v1, v5}, Landroidx/compose/foundation/c;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/s;->t:Lkotlinx/coroutines/sync/a;

    .line 122
    .line 123
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/s;->u:Landroidx/compose/foundation/text/selection/u;

    .line 124
    .line 125
    iput v2, p0, Landroidx/compose/foundation/text/selection/s;->v:I

    .line 126
    .line 127
    const-wide/16 v1, 0xc8

    .line 128
    .line 129
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_8
    return-object p1

    .line 137
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
