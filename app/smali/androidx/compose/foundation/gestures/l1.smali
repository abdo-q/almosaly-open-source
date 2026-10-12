.class public final Landroidx/compose/foundation/gestures/l1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/compose/foundation/gestures/w2;

.field public u:Lkotlin/jvm/internal/z;

.field public v:F

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/p1;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/p1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l1;->x:Landroidx/compose/foundation/gestures/p1;

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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l1;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/l1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/l1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l1;->x:Landroidx/compose/foundation/gestures/p1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/p1;->b(Landroidx/compose/foundation/gestures/p1;Landroidx/compose/foundation/gestures/w2;Landroidx/compose/foundation/gestures/j1;FFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
