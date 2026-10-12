.class public final Landroidx/compose/foundation/text/input/internal/c1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public final synthetic u:Landroidx/compose/foundation/text/input/internal/d1;

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/ui/geometry/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d1;FZLandroidx/compose/ui/geometry/c;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c1;->u:Landroidx/compose/foundation/text/input/internal/d1;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c1;->v:F

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/c1;->w:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/c1;->x:Landroidx/compose/ui/geometry/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/input/internal/c1;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/c1;->w:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c1;->x:Landroidx/compose/ui/geometry/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c1;->u:Landroidx/compose/foundation/text/input/internal/d1;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/c1;->v:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(Landroidx/compose/foundation/text/input/internal/d1;FZLandroidx/compose/ui/geometry/c;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/input/internal/c1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c1;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c1;->u:Landroidx/compose/foundation/text/input/internal/d1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 35
    .line 36
    sget v1, Landroidx/compose/foundation/text/input/internal/y0;->a:F

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c1;->v:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    cmpl-float v5, v1, v5

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    float-to-double v5, v1

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_0
    double-to-float v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    float-to-double v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/c1;->t:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/i3;->h(Landroidx/compose/foundation/gestures/q2;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c1;->w:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/u1;->g:Landroidx/compose/foundation/relocation/c;

    .line 87
    .line 88
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/c1;->t:I

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c1;->x:Landroidx/compose/ui/geometry/c;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/relocation/c;->a(Landroidx/compose/ui/geometry/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 100
    .line 101
    return-object p1
.end method
