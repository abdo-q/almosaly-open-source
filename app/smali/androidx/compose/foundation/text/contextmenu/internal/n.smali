.class public final Landroidx/compose/foundation/text/contextmenu/internal/n;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e;->a(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/internal/f;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/internal/b;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/geometry/c;

    .line 10
    .line 11
    iget p2, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e;->a(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
