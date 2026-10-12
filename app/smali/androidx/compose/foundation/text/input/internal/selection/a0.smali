.class public final Landroidx/compose/foundation/text/input/internal/selection/a0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public t:I

.field public synthetic u:Landroidx/compose/foundation/gestures/u1;

.field public synthetic v:J

.field public final synthetic w:Landroidx/compose/foundation/interaction/k;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/selection/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->w:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->x:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/b;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/e;

    .line 8
    .line 9
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/a0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->w:Landroidx/compose/foundation/interaction/k;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->x:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 14
    .line 15
    invoke-direct {p2, v2, v3, p3}, Landroidx/compose/foundation/text/input/internal/selection/a0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/a0;->u:Landroidx/compose/foundation/gestures/u1;

    .line 19
    .line 20
    iput-wide v0, p2, Landroidx/compose/foundation/text/input/internal/selection/a0;->v:J

    .line 21
    .line 22
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->t:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->u:Landroidx/compose/foundation/gestures/u1;

    .line 26
    .line 27
    iget-wide v6, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->v:J

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->w:Landroidx/compose/foundation/interaction/k;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    new-instance v3, Landroidx/compose/foundation/gestures/h;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->x:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/u1;Landroidx/compose/foundation/text/input/internal/selection/z;JLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0;->t:I

    .line 42
    .line 43
    invoke-static {v3, p0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1
.end method
