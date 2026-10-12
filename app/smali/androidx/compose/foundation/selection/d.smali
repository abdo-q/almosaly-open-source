.class public final Landroidx/compose/foundation/selection/d;
.super Landroidx/compose/foundation/g0;
.source "SourceFile"


# instance fields
.field public N:Z


# virtual methods
.method public final Z0(Landroidx/compose/ui/semantics/b0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/d;->N:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/a0;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
