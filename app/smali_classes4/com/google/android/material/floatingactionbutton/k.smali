.class public final synthetic Lcom/google/android/material/floatingactionbutton/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/p;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/p;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/k;->a:Lcom/google/android/material/floatingactionbutton/p;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/k;->b:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/k;->c:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/k;->d:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/k;->e:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/k;->f:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/k;->g:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/k;->h:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/k;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/k;->a:Lcom/google/android/material/floatingactionbutton/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/p;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/k;->b:F

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/k;->c:F

    .line 25
    .line 26
    invoke-static {v4, v5, v2, v3, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/k;->d:F

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/k;->e:F

    .line 36
    .line 37
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/k;->f:F

    .line 45
    .line 46
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/k;->g:F

    .line 54
    .line 55
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/k;->h:F

    .line 56
    .line 57
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/p;->p:F

    .line 62
    .line 63
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/k;->i:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/floatingactionbutton/p;->a(FLandroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
