.class public final Landroidx/compose/ui/input/pointer/q;
.super Landroidx/compose/ui/input/pointer/f;
.source "SourceFile"


# virtual methods
.method public final X0(Landroidx/compose/ui/input/pointer/s;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l1;->u:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/input/pointer/u;->a:Landroidx/compose/ui/input/pointer/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/g0;->a:Landroidx/compose/ui/platform/g0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/ui/platform/s;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/platform/g0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/s;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
