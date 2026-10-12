.class public Landroidx/core/view/a2;
.super Landroidx/core/view/z1;
.source "SourceFile"


# instance fields
.field public o:Landroidx/core/graphics/b;

.field public p:Landroidx/core/graphics/b;

.field public q:Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/a2;->o:Landroidx/core/graphics/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/a2;->p:Landroidx/core/graphics/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/a2;->q:Landroidx/core/graphics/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/a2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/i2;Landroidx/core/view/z1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/a2;->o:Landroidx/core/graphics/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/a2;->p:Landroidx/core/graphics/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/a2;->q:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public i()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a2;->p:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/a2;->p:Landroidx/core/graphics/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/a2;->p:Landroidx/core/graphics/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a2;->o:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/a2;->o:Landroidx/core/graphics/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/a2;->o:Landroidx/core/graphics/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a2;->q:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/x1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/a2;->q:Landroidx/core/graphics/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/a2;->q:Landroidx/core/graphics/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/x1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    return-void
.end method
