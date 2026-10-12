.class public final Landroidx/compose/foundation/gestures/snapping/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/functions/k;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/gestures/snapping/h;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->v:Landroidx/compose/foundation/gestures/snapping/h;

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

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/d;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/d;->v:Landroidx/compose/foundation/gestures/snapping/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Landroidx/compose/foundation/gestures/snapping/h;->c(Landroidx/compose/foundation/gestures/z1;FLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
