.class public Lcom/mbridge/msdk/config/component/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/mbridge/msdk/config/component/animation/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/i;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->a:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->b:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->d:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->e:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->f:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->g:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->h:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/mbridge/msdk/config/component/animation/i;->i:F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v0, Lcom/mbridge/msdk/config/component/animation/i;->c:F

    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->d:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->e:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->f:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->g:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->h:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->i:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/mbridge/msdk/config/component/animation/i;->c:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
