.class public final Landroidx/compose/material3/internal/n0;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public o:Landroidx/activity/compose/e;

.field public p:Z


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/internal/n0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/n0;->o:Landroidx/activity/compose/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/compose/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/p0;->a:Landroidx/compose/material3/internal/p0;

    .line 2
    .line 3
    return-object v0
.end method
