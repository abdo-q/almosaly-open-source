.class public final Landroidx/compose/foundation/gestures/c0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lkotlin/jvm/functions/n;

.field public u:Landroidx/compose/ui/input/pointer/l0;

.field public v:Lkotlin/jvm/internal/b0;

.field public w:Landroidx/compose/foundation/gestures/j3;

.field public x:Landroidx/compose/ui/input/pointer/v;

.field public y:F

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->z:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/c0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/c0;->A:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Landroidx/compose/foundation/gestures/f0;->c(Landroidx/compose/ui/input/pointer/l0;JLandroidx/compose/animation/core/g0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
