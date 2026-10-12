.class public final Landroidx/compose/foundation/text/selection/g0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/ui/input/pointer/l0;

.field public u:Landroidx/compose/foundation/text/x1;

.field public v:Landroidx/compose/ui/input/pointer/v;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g0;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/g0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/g0;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/criteo/publisher/util/o;->M(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/m;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
