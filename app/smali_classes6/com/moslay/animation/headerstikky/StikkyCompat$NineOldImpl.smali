.class Lcom/moslay/animation/headerstikky/StikkyCompat$NineOldImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/animation/headerstikky/StikkyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NineOldImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/nineoldandroids/view/animation/a;->b:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getScaleX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/nineoldandroids/view/animation/a;->c:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getScaleY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/nineoldandroids/view/animation/a;->d:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTranslationX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/nineoldandroids/view/animation/a;->e:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTranslationY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lcom/nineoldandroids/view/animation/a;->f:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public setAlpha(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/nineoldandroids/view/animation/a;->b:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p2, p1, Lcom/nineoldandroids/view/animation/a;->b:F

    .line 16
    .line 17
    iget-object p1, p1, Lcom/nineoldandroids/view/animation/a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/nineoldandroids/view/animation/a;->c:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->c()V

    .line 16
    .line 17
    .line 18
    iput p2, p1, Lcom/nineoldandroids/view/animation/a;->c:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/nineoldandroids/view/animation/a;->d:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->c()V

    .line 16
    .line 17
    .line 18
    iput p2, p1, Lcom/nineoldandroids/view/animation/a;->d:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTranslationX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/nineoldandroids/view/animation/a;->e:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->c()V

    .line 16
    .line 17
    .line 18
    iput p2, p1, Lcom/nineoldandroids/view/animation/a;->e:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTranslationY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/a;->e(Landroid/view/View;)Lcom/nineoldandroids/view/animation/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/nineoldandroids/view/animation/a;->f:F

    .line 10
    .line 11
    cmpl-float v0, v0, p2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->c()V

    .line 16
    .line 17
    .line 18
    iput p2, p1, Lcom/nineoldandroids/view/animation/a;->f:F

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
