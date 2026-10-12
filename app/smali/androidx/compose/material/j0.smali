.class public final Landroidx/compose/material/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/c1;

.field public final synthetic d:Landroidx/compose/runtime/e3;

.field public final synthetic e:Lkotlinx/coroutines/b0;

.field public final synthetic f:Landroidx/compose/foundation/gestures/r0;

.field public final synthetic g:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/e3;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/j0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/j0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/j0;->c:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/j0;->d:Landroidx/compose/runtime/e3;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/j0;->e:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material/j0;->f:Landroidx/compose/foundation/gestures/r0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material/j0;->g:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material/h0;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/material/j0;->d:Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-boolean v1, p0, Landroidx/compose/material/j0;->a:Z

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material/j0;->b:F

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/material/j0;->c:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h0;-><init>(ZFLandroidx/compose/runtime/c1;Landroidx/compose/runtime/e3;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/activity/compose/e;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material/j0;->e:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/material/j0;->f:Landroidx/compose/foundation/gestures/r0;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/material/j0;->g:Landroidx/compose/runtime/c1;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/h3;->e(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/material/h0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p1
.end method
