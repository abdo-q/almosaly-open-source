.class public final Landroidx/compose/foundation/text/input/internal/selection/r;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/internal/b0;

.field public u:Lkotlin/jvm/internal/b0;

.field public v:Landroidx/compose/foundation/text/b1;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->x:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->x:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-static {v1, p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/z;->b(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
