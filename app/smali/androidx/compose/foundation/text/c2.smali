.class public final Landroidx/compose/foundation/text/c2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public t:I

.field public synthetic u:Landroidx/compose/foundation/gestures/u1;

.field public synthetic v:J

.field public final synthetic w:Lkotlinx/coroutines/b0;

.field public final synthetic x:Landroidx/compose/runtime/c1;

.field public final synthetic y:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/c2;->w:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/c2;->x:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/c2;->y:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance p2, Landroidx/compose/foundation/text/c2;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/c2;->x:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/c2;->y:Landroidx/compose/foundation/interaction/k;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/c2;->w:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Landroidx/compose/foundation/text/c2;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Landroidx/compose/foundation/text/c2;->u:Landroidx/compose/foundation/gestures/u1;

    .line 21
    .line 22
    iput-wide v0, p2, Landroidx/compose/foundation/text/c2;->v:J

    .line 23
    .line 24
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/c2;->t:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/c2;->w:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/text/c2;->u:Landroidx/compose/foundation/gestures/u1;

    .line 30
    .line 31
    iget-wide v8, p0, Landroidx/compose/foundation/text/c2;->v:J

    .line 32
    .line 33
    new-instance v6, Landroidx/compose/foundation/e;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x6

    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/text/c2;->x:Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    iget-object v10, p0, Landroidx/compose/foundation/text/c2;->y:Landroidx/compose/foundation/interaction/k;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v4, v6, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 45
    .line 46
    .line 47
    iput v5, p0, Landroidx/compose/foundation/text/c2;->t:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/u1;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Landroidx/compose/foundation/h;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/text/c2;->x:Landroidx/compose/runtime/c1;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/foundation/text/c2;->y:Landroidx/compose/foundation/interaction/k;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v5, v4}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/runtime/c1;ZLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p1
.end method
