.class public final Landroidx/compose/foundation/gestures/y1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/z;

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;FLkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/y1;->u:Lkotlin/jvm/internal/z;

    iput p2, p0, Landroidx/compose/foundation/gestures/y1;->v:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/y1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/y1;->u:Lkotlin/jvm/internal/z;

    iget v2, p0, Landroidx/compose/foundation/gestures/y1;->v:F

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/y1;-><init>(Lkotlin/jvm/internal/z;FLkotlin/coroutines/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/y1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/y1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/y1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/y1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/gestures/z1;

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/foundation/gestures/y1;->v:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/z1;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/y1;->u:Lkotlin/jvm/internal/z;

    .line 17
    .line 18
    iput p1, v0, Lkotlin/jvm/internal/z;->a:F

    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p1
.end method
