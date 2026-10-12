.class public final Landroidx/compose/animation/core/e1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/animation/core/i1;

.field public final synthetic y:Landroidx/compose/animation/core/f2;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/f2;FLkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/e1;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/e1;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/e1;->x:Landroidx/compose/animation/core/i1;

    iput-object p4, p0, Landroidx/compose/animation/core/e1;->y:Landroidx/compose/animation/core/f2;

    iput p5, p0, Landroidx/compose/animation/core/e1;->z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/e1;

    iget-object v4, p0, Landroidx/compose/animation/core/e1;->y:Landroidx/compose/animation/core/f2;

    iget v5, p0, Landroidx/compose/animation/core/e1;->z:F

    iget-object v1, p0, Landroidx/compose/animation/core/e1;->v:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/e1;->w:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/e1;->x:Landroidx/compose/animation/core/i1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/f2;FLkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/animation/core/e1;->u:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/animation/core/e1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/e1;->t:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/compose/animation/core/e1;->x:Landroidx/compose/animation/core/i1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/animation/core/e1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/animation/core/e1;->w:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/compose/animation/core/i1;->T0(Landroidx/compose/animation/core/i1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v7, v4, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 49
    .line 50
    iget-object v6, v4, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Landroidx/compose/animation/core/e1;->z:F

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/animation/core/e1;->y:Landroidx/compose/animation/core/f2;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroidx/compose/animation/core/f2;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Landroidx/compose/animation/core/f2;->n(J)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v4, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    invoke-interface {v8, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/f2;->j(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/i1;->c1(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Landroidx/compose/animation/core/i1;->n:Landroidx/collection/m0;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/collection/m0;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Landroidx/compose/animation/core/d1;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v1, v4, v7, v5}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-static {p1, v7, v7, v1, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 112
    .line 113
    iput-wide v5, v4, Landroidx/compose/animation/core/i1;->m:J

    .line 114
    .line 115
    :goto_1
    iput v3, p0, Landroidx/compose/animation/core/e1;->t:I

    .line 116
    .line 117
    invoke-static {v4, p0}, Landroidx/compose/animation/core/i1;->W0(Landroidx/compose/animation/core/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/i1;->b1()V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
