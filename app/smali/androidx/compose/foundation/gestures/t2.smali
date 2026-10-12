.class public final Landroidx/compose/foundation/gestures/t2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic A:J

.field public t:Landroidx/compose/foundation/gestures/w2;

.field public u:Lkotlin/jvm/internal/b0;

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/foundation/gestures/w2;

.field public final synthetic z:Lkotlin/jvm/internal/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/jvm/internal/b0;JLkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t2;->y:Landroidx/compose/foundation/gestures/w2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/t2;->z:Lkotlin/jvm/internal/b0;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/t2;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/t2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/t2;->z:Lkotlin/jvm/internal/b0;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/t2;->A:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/t2;->y:Landroidx/compose/foundation/gestures/w2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t2;-><init>(Landroidx/compose/foundation/gestures/w2;Lkotlin/jvm/internal/b0;JLkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/t2;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/u2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/t2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/t2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/t2;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/t2;->v:J

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t2;->u:Lkotlin/jvm/internal/b0;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t2;->t:Landroidx/compose/foundation/gestures/w2;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/t2;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/foundation/gestures/w2;

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t2;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/foundation/gestures/u2;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/foundation/gestures/s2;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/gestures/t2;->y:Landroidx/compose/foundation/gestures/w2;

    .line 42
    .line 43
    invoke-direct {v1, v4, p1}, Landroidx/compose/foundation/gestures/s2;-><init>(Landroidx/compose/foundation/gestures/w2;Landroidx/compose/foundation/gestures/u2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Landroidx/compose/foundation/gestures/w2;->c:Landroidx/compose/foundation/gestures/s0;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/gestures/t2;->z:Lkotlin/jvm/internal/b0;

    .line 49
    .line 50
    iget-wide v5, v3, Lkotlin/jvm/internal/b0;->a:J

    .line 51
    .line 52
    iget-object v7, v4, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 53
    .line 54
    sget-object v8, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 55
    .line 56
    iget-wide v9, p0, Landroidx/compose/foundation/gestures/t2;->A:J

    .line 57
    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/q;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/q;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/gestures/w2;->d(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput-object v4, p0, Landroidx/compose/foundation/gestures/t2;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Landroidx/compose/foundation/gestures/t2;->t:Landroidx/compose/foundation/gestures/w2;

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/compose/foundation/gestures/t2;->u:Lkotlin/jvm/internal/b0;

    .line 78
    .line 79
    iput-wide v5, p0, Landroidx/compose/foundation/gestures/t2;->v:J

    .line 80
    .line 81
    iput v2, p0, Landroidx/compose/foundation/gestures/t2;->w:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v7, p0}, Landroidx/compose/foundation/gestures/s0;->a(Landroidx/compose/foundation/gestures/s2;FLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-wide v0, v5

    .line 91
    move-object v5, v4

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/gestures/w2;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v4, v4, Landroidx/compose/foundation/gestures/w2;->d:Landroidx/compose/foundation/gestures/q1;

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v0, v1, p1, v6, v2}, Landroidx/compose/ui/unit/q;->a(JFFI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, Landroidx/compose/ui/unit/q;->a(JFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    :goto_2
    iput-wide v0, v3, Lkotlin/jvm/internal/b0;->a:J

    .line 120
    .line 121
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 122
    .line 123
    return-object p1
.end method
