.class public final Landroidx/compose/foundation/layout/n2;
.super Landroidx/compose/foundation/layout/e1;
.source "SourceFile"


# instance fields
.field public r:Lkotlin/jvm/functions/k;

.field public s:Landroidx/compose/foundation/layout/x2;


# virtual methods
.method public final O0()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/x2;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->g(Landroid/view/View;)Landroidx/compose/foundation/layout/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/x2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/n2;->r:Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/layout/w2;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/layout/e1;->q:Landroidx/compose/foundation/layout/w2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/layout/e1;->q:Landroidx/compose/foundation/layout/w2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/e1;->X0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/n2;->s:Landroidx/compose/foundation/layout/x2;

    .line 36
    .line 37
    invoke-super {p0}, Landroidx/compose/foundation/layout/a1;->O0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/n2;->s:Landroidx/compose/foundation/layout/x2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/foundation/layout/x2;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Landroidx/compose/foundation/layout/x2;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/foundation/layout/x2;->v:Landroidx/compose/foundation/layout/b1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroidx/compose/foundation/layout/a1;->P0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
