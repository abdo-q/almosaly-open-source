.class public final Landroidx/compose/foundation/text/input/internal/k0;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f2;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/foundation/text/input/internal/n0;


# instance fields
.field public o:Landroidx/compose/foundation/text/input/internal/c;

.field public p:Landroidx/compose/foundation/text/n1;

.field public q:Landroidx/compose/foundation/text/selection/y0;

.field public final r:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroidx/compose/foundation/text/input/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k0;->p:Landroidx/compose/foundation/text/n1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroidx/compose/foundation/text/selection/y0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k0;->r:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I0(Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k0;->r:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/n0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/n0;

    .line 14
    .line 15
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/c;->k(Landroidx/compose/foundation/text/input/internal/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
