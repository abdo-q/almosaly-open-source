.class public final Landroidx/compose/material/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/r0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/q;

.field public final b:Landroidx/compose/runtime/c1;

.field public final c:Landroidx/compose/material/q;

.field public final d:Landroidx/compose/foundation/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/r;->a:Landroidx/compose/foundation/layout/q;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material/r;->b:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/material/q;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/compose/material/q;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/material/r;->c:Landroidx/compose/material/q;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/a2;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/a2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/material/r;->d:Landroidx/compose/foundation/a2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/material/r;Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object p1
.end method
