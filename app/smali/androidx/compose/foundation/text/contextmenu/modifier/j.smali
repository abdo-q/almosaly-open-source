.class public final Landroidx/compose/foundation/text/contextmenu/modifier/j;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/foundation/text/contextmenu/provider/d;


# instance fields
.field public q:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public r:Lkotlin/coroutines/jvm/internal/i;

.field public s:Lkotlin/coroutines/jvm/internal/i;

.field public t:Lkotlin/jvm/functions/k;

.field public u:Lkotlinx/coroutines/a2;

.field public final v:Landroidx/compose/runtime/h0;

.field public w:Landroidx/compose/ui/geometry/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->q:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->r:Lkotlin/coroutines/jvm/internal/i;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->s:Lkotlin/coroutines/jvm/internal/i;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->t:Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->v:Landroidx/compose/runtime/h0;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->w:Landroidx/compose/ui/geometry/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->w:Landroidx/compose/ui/geometry/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->t:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/geometry/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->w:Landroidx/compose/ui/geometry/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->w:Landroidx/compose/ui/geometry/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->q:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->c:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 6
    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 8
    .line 9
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->q:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 9
    .line 10
    return-void
.end method

.method public final T(Landroidx/compose/ui/layout/y;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->D0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final data()Landroidx/compose/foundation/text/contextmenu/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->v:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 8
    .line 9
    return-object v0
.end method
