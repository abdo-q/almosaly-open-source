.class public Lcom/mbridge/msdk/video/dynview/shape/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/shape/a$b;,
        Lcom/mbridge/msdk/video/dynview/shape/a$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/dynview/shape/a$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->h:Z

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->f:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->c(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->d(Lcom/mbridge/msdk/video/dynview/shape/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->h:Z

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->e(Lcom/mbridge/msdk/video/dynview/shape/a$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->a:I

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->f(Lcom/mbridge/msdk/video/dynview/shape/a$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->g(Lcom/mbridge/msdk/video/dynview/shape/a$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->h(Lcom/mbridge/msdk/video/dynview/shape/a$b;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->i(Lcom/mbridge/msdk/video/dynview/shape/a$b;)F

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->i:Landroid/graphics/Paint;

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/shape/a$b;Lcom/mbridge/msdk/video/dynview/shape/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/shape/a;-><init>(Lcom/mbridge/msdk/video/dynview/shape/a$b;)V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/shape/a$b;
    .locals 2

    .line 37
    new-instance v0, Lcom/mbridge/msdk/video/dynview/shape/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;-><init>(Lcom/mbridge/msdk/video/dynview/shape/a$a;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->h:Z

    if-eqz v3, :cond_0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v3}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->h:Z

    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->i:Landroid/graphics/Paint;

    const-string v1, "#40EAEAEA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->j:Landroid/graphics/Matrix;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 31
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    add-float/2addr v3, v0

    .line 19
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    .line 27
    .line 28
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    sub-float v4, v0, v4

    .line 32
    .line 33
    iget v5, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr v4, v5

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->h:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->f:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->f:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v3}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    add-float/2addr v3, v0

    .line 87
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    add-float/2addr v3, v4

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    .line 100
    .line 101
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->c:F

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->b:F

    .line 107
    .line 108
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->d:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    sub-float/2addr v0, v3

    .line 112
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->e:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    add-float/2addr v0, v3

    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_2
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->g:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->g:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_3
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/shape/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/shape/a;->b(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/shape/a;->a(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
