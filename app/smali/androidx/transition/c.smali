.class public final Landroidx/transition/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/c;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/transition/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/c;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/c;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/transition/c;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/transition/c;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/transition/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/transition/c;->i:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/transition/c;->j:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/transition/c;->k:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/transition/c;->l:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/transition/c;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/transition/a0;->transition_clip:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/transition/c;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/transition/c;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget v0, Landroidx/transition/a0;->transition_clip:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    sget v2, Landroidx/transition/a0;->transition_clip:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/c;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/c;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/c;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/c;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/c;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/c;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/c;->d:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget p1, p0, Landroidx/transition/c;->h:I

    iget p2, p0, Landroidx/transition/c;->i:I

    iget v1, p0, Landroidx/transition/c;->f:I

    iget v2, p0, Landroidx/transition/c;->g:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    return-void

    .line 7
    :cond_4
    iget p1, p0, Landroidx/transition/c;->l:I

    iget p2, p0, Landroidx/transition/c;->m:I

    iget v1, p0, Landroidx/transition/c;->j:I

    iget v2, p0, Landroidx/transition/c;->k:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/c;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    .line 2
    iget p1, p0, Landroidx/transition/c;->h:I

    iget v0, p0, Landroidx/transition/c;->f:I

    sub-int/2addr p1, v0

    iget v1, p0, Landroidx/transition/c;->l:I

    iget v2, p0, Landroidx/transition/c;->j:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v1, p0, Landroidx/transition/c;->i:I

    iget v3, p0, Landroidx/transition/c;->g:I

    sub-int/2addr v1, v3

    iget v4, p0, Landroidx/transition/c;->m:I

    iget v5, p0, Landroidx/transition/c;->k:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p2, :cond_0

    move v0, v2

    :cond_0
    if-eqz p2, :cond_1

    move v3, v5

    :cond_1
    add-int/2addr p1, v0

    add-int/2addr v1, v3

    .line 4
    iget-object v2, p0, Landroidx/transition/c;->a:Landroid/view/View;

    invoke-static {v2, v0, v3, p1, v1}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/transition/c;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/transition/c;->b:Landroid/graphics/Rect;

    .line 6
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
