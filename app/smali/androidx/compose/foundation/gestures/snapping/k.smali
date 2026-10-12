.class public final Landroidx/compose/foundation/gestures/snapping/k;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:F

.field public v:Landroidx/compose/animation/core/n;

.field public w:Lkotlin/jvm/internal/z;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/k;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/k;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/k;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/l;->b(Landroidx/compose/foundation/gestures/z1;FFLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/l1;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
