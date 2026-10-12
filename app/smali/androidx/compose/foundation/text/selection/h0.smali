.class public final Landroidx/compose/foundation/text/selection/h0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/ui/input/pointer/l0;

.field public u:Landroidx/compose/foundation/text/x1;

.field public v:Lkotlin/jvm/internal/b0;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/h0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/h0;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lcom/criteo/publisher/util/o;->f(Landroidx/compose/ui/input/pointer/l0;Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/input/pointer/m;ILkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
