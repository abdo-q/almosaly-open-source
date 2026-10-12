.class public interface abstract Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroidx/compose/foundation/lazy/u;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p0, Landroidx/compose/foundation/lazy/j;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 10
    .line 11
    new-instance p3, Landroidx/compose/foundation/lazy/h;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/core/r1;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/m0;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {p1, v2}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/foundation/lazy/i;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p2, v3}, Landroidx/compose/foundation/lazy/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 35
    .line 36
    const v3, -0x331bf287

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v3, v2, v0}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v1, p1, p2}, Landroidx/compose/foundation/lazy/h;-><init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Landroidx/compose/foundation/lazy/layout/x0;->a(ILandroidx/compose/foundation/lazy/layout/r;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/u;ILandroidx/compose/runtime/internal/d;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/t;->a:Landroidx/compose/foundation/lazy/t;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/j;->s(ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
