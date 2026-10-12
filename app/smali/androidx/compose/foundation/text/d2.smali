.class public final Landroidx/compose/foundation/text/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroidx/compose/runtime/c1;

.field public final synthetic c:Landroidx/compose/foundation/interaction/k;

.field public final synthetic d:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/d2;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/d2;->b:Landroidx/compose/runtime/c1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/d2;->c:Landroidx/compose/foundation/interaction/k;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/d2;->d:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/c2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/d2;->c:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/d2;->a:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/d2;->b:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/c2;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/d2;->d:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/h3;->d(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
