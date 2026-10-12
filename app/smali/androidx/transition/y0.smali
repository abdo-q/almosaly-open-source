.class public Landroidx/transition/y0;
.super Landroidx/transition/g0;
.source "SourceFile"


# static fields
.field public static u:Z = true

.field public static v:Z = true

.field public static w:Z = true

.field public static x:Z = true

.field public static y:Z = true


# virtual methods
.method public k(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/transition/g0;->k(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/transition/y0;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/a;->i(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Landroidx/transition/y0;->y:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public m(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/y0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/a;->f(Landroid/graphics/Matrix;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/y0;->u:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/y0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/a;->g(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/y0;->x:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/y0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/a;->k(Landroid/graphics/Matrix;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/y0;->v:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/y0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/a;->l(Landroid/graphics/Matrix;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/y0;->w:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
