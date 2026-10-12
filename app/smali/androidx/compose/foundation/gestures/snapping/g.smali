.class public final Landroidx/compose/foundation/gestures/snapping/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/foundation/gestures/snapping/h;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->u:Landroidx/compose/foundation/gestures/snapping/h;

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
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/g;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g;->u:Landroidx/compose/foundation/gestures/snapping/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/h;->b(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/foundation/gestures/z1;FFLandroidx/compose/foundation/gestures/snapping/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
