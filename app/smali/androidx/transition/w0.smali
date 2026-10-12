.class public final Landroidx/transition/w0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/w0;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/w0;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Landroidx/transition/w0;->f:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/transition/w0;->g:F

    .line 11
    .line 12
    sget p1, Landroidx/transition/a0;->transition_position:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/transition/w0;->c:[I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p1, Landroidx/transition/a0;->transition_position:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/w0;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/transition/w0;->c:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/transition/w0;->c:[I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/w0;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroidx/transition/a0;->transition_position:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/w0;->c:[I

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/transition/w0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/transition/w0;->d:F

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/transition/w0;->e:F

    .line 37
    .line 38
    iget v0, p0, Landroidx/transition/w0;->f:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/transition/w0;->g:F

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/w0;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/w0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/transition/w0;->e:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/w0;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/transition/a0;->transition_position:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/transition/w0;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    invoke-virtual {p0, p1}, Landroidx/transition/w0;->d(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/w0;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/w0;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/w0;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/w0;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/w0;->h:Z

    .line 3
    .line 4
    iget p1, p0, Landroidx/transition/w0;->f:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/w0;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/transition/w0;->g:F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/w0;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/transition/w0;->f:F

    iget-object p2, p0, Landroidx/transition/w0;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p1, p0, Landroidx/transition/w0;->g:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
