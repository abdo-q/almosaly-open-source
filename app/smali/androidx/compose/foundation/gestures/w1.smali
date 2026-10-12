.class public final Landroidx/compose/foundation/gestures/w1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/animation/core/m;

.field public final synthetic x:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/z;Lkotlin/coroutines/e;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/w1;->v:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/w1;->w:Landroidx/compose/animation/core/m;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/w1;->x:Lkotlin/jvm/internal/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/w1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/w1;->w:Landroidx/compose/animation/core/m;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/w1;->x:Lkotlin/jvm/internal/z;

    iget v3, p0, Landroidx/compose/foundation/gestures/w1;->v:F

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/foundation/gestures/w1;-><init>(FLandroidx/compose/animation/core/m;Lkotlin/jvm/internal/z;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/w1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/w1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/w1;->t:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/w1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 28
    .line 29
    new-instance v6, Landroidx/compose/foundation/contextmenu/f;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/gestures/w1;->x:Lkotlin/jvm/internal/z;

    .line 33
    .line 34
    invoke-direct {v6, v1, v3, p1}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Landroidx/compose/foundation/gestures/w1;->t:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget v4, p0, Landroidx/compose/foundation/gestures/w1;->v:F

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/gestures/w1;->w:Landroidx/compose/animation/core/m;

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e;->e(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p1
.end method
