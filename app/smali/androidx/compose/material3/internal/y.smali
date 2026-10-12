.class public final Landroidx/compose/material3/internal/y;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public o:Landroidx/compose/foundation/text/input/internal/selection/l;


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/selection/g;-><init>(Landroidx/compose/ui/semantics/b0;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/material3/internal/p0;->a:Landroidx/compose/material3/internal/p0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material3/internal/y;->o:Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/internal/p0;->a:Landroidx/compose/material3/internal/p0;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
