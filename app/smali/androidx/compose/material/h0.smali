.class public final Landroidx/compose/material/h0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public t:I

.field public synthetic u:Landroidx/compose/foundation/gestures/u1;

.field public synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/runtime/c1;

.field public final synthetic z:Landroidx/compose/runtime/e3;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/e3;Lkotlin/coroutines/e;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/h0;->w:Z

    iput p2, p0, Landroidx/compose/material/h0;->x:F

    iput-object p3, p0, Landroidx/compose/material/h0;->y:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Landroidx/compose/material/h0;->z:Landroidx/compose/runtime/e3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v7, p3

    .line 8
    check-cast v7, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/material/h0;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/material/h0;->y:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/compose/material/h0;->z:Landroidx/compose/runtime/e3;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/material/h0;->w:Z

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/material/h0;->x:F

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/h0;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/e3;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Landroidx/compose/material/h0;->u:Landroidx/compose/foundation/gestures/u1;

    .line 24
    .line 25
    iput-wide v0, v2, Landroidx/compose/material/h0;->v:J

    .line 26
    .line 27
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/compose/material/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/h0;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/h0;->y:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/v0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/h0;->u:Landroidx/compose/foundation/gestures/u1;

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/material/h0;->v:J

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/material/h0;->w:Z

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    shr-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v4, p0, Landroidx/compose/material/h0;->x:F

    .line 44
    .line 45
    sub-float/2addr v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long/2addr v4, v6

    .line 48
    long-to-int v1, v4

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/h0;->z:Landroidx/compose/runtime/e3;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v4, v1

    .line 66
    new-instance v1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput v3, p0, Landroidx/compose/material/h0;->t:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/u1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/v0; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    new-instance p1, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1
.end method
