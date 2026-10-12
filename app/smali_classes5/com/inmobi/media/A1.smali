.class public final Lcom/inmobi/media/A1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public e:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/A1;->a:F

    .line 7
    .line 8
    iput p1, p0, Lcom/inmobi/media/A1;->b:F

    .line 9
    .line 10
    iput p2, p0, Lcom/inmobi/media/A1;->c:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/inmobi/media/A1;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "t"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/inmobi/media/A1;->a:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1, v1}, Lf;->b(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/inmobi/media/A1;->b:F

    .line 15
    .line 16
    iget v3, p0, Lcom/inmobi/media/A1;->c:F

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/A1;->e:Landroid/graphics/Camera;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 27
    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/inmobi/media/A1;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    invoke-virtual {v4, v1, v1, p1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v5, p1

    .line 41
    mul-float/2addr v5, v1

    .line 42
    invoke-virtual {v4, v1, v1, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_1
    neg-float p1, v2

    .line 55
    neg-float v0, v3

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/A1;->e:Landroid/graphics/Camera;

    .line 10
    .line 11
    return-void
.end method
