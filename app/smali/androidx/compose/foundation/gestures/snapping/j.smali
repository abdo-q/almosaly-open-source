.class public final Landroidx/compose/foundation/gestures/snapping/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:Landroidx/compose/animation/core/n;

.field public v:Lkotlin/jvm/internal/z;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/j;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/j;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/l;->a(Landroidx/compose/foundation/gestures/z1;FLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/x;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
