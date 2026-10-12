.class public final Landroidx/compose/foundation/gestures/x2;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/ui/input/pointer/l0;

.field public u:Landroidx/compose/ui/input/pointer/n;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x2;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/x2;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/x2;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Landroidx/compose/foundation/gestures/h3;->b(Landroidx/compose/ui/input/pointer/l0;ZLandroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
