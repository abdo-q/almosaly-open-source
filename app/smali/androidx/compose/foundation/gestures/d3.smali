.class public final Landroidx/compose/foundation/gestures/d3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lkotlin/jvm/functions/o;

.field public final synthetic w:Landroidx/compose/foundation/gestures/u1;

.field public final synthetic x:Landroidx/compose/ui/input/pointer/v;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/u1;Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/gestures/d3;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d3;->v:Lkotlin/jvm/functions/o;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d3;->w:Landroidx/compose/foundation/gestures/u1;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/d3;->x:Landroidx/compose/ui/input/pointer/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget p1, p0, Landroidx/compose/foundation/gestures/d3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/d3;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/d3;->x:Landroidx/compose/ui/input/pointer/v;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d3;->v:Lkotlin/jvm/functions/o;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d3;->w:Landroidx/compose/foundation/gestures/u1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d3;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/u1;Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Landroidx/compose/foundation/gestures/d3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/d3;->x:Landroidx/compose/ui/input/pointer/v;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d3;->v:Lkotlin/jvm/functions/o;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/d3;->w:Landroidx/compose/foundation/gestures/u1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/d3;-><init>(Lkotlin/jvm/functions/o;Landroidx/compose/foundation/gestures/u1;Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/e;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/d3;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/d3;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/d3;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/d3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/gestures/d3;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d3;->x:Landroidx/compose/ui/input/pointer/v;

    .line 31
    .line 32
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 35
    .line 36
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Landroidx/compose/foundation/gestures/d3;->u:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d3;->v:Lkotlin/jvm/functions/o;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d3;->w:Landroidx/compose/foundation/gestures/u1;

    .line 44
    .line 45
    invoke-interface {v1, v2, p1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 56
    .line 57
    iget v1, p0, Landroidx/compose/foundation/gestures/d3;->u:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d3;->x:Landroidx/compose/ui/input/pointer/v;

    .line 80
    .line 81
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Landroidx/compose/foundation/gestures/d3;->u:I

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d3;->v:Lkotlin/jvm/functions/o;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d3;->w:Landroidx/compose/foundation/gestures/u1;

    .line 93
    .line 94
    invoke-interface {v1, v2, p1, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
