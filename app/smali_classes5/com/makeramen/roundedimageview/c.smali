.class public final Lcom/makeramen/roundedimageview/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Shader$TileMode;

.field public m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:Z

.field public r:F

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/makeramen/roundedimageview/c;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/makeramen/roundedimageview/c;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/makeramen/roundedimageview/c;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/makeramen/roundedimageview/c;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/makeramen/roundedimageview/c;->j:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/makeramen/roundedimageview/c;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/makeramen/roundedimageview/c;->l:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/makeramen/roundedimageview/c;->m:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/c;->n:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/makeramen/roundedimageview/c;->o:F

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/makeramen/roundedimageview/c;->p:[Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, p0, Lcom/makeramen/roundedimageview/c;->q:Z

    .line 68
    .line 69
    iput v2, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 70
    .line 71
    const/high16 v3, -0x1000000

    .line 72
    .line 73
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/makeramen/roundedimageview/c;->s:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/makeramen/roundedimageview/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/makeramen/roundedimageview/c;->d:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Lcom/makeramen/roundedimageview/c;->f:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/makeramen/roundedimageview/c;->g:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/makeramen/roundedimageview/c;->i:Landroid/graphics/Paint;

    .line 123
    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->s:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lcom/makeramen/roundedimageview/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Lcom/makeramen/roundedimageview/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    const-string v0, "RoundedDrawable"

    .line 100
    .line 101
    const-string v1, "Failed to create bitmap from drawable!"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance p0, Lcom/makeramen/roundedimageview/c;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/makeramen/roundedimageview/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->p:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_5

    .line 7
    .line 8
    aget-boolean v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    iget v1, p0, Lcom/makeramen/roundedimageview/c;->o:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/makeramen/roundedimageview/c;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v3

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v4

    .line 36
    iget v6, p0, Lcom/makeramen/roundedimageview/c;->o:F

    .line 37
    .line 38
    aget-boolean v2, v0, v2

    .line 39
    .line 40
    iget-object v7, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/makeramen/roundedimageview/c;->k:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    add-float v2, v3, v6

    .line 47
    .line 48
    add-float v9, v4, v6

    .line 49
    .line 50
    invoke-virtual {v8, v3, v4, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    aget-boolean v2, v0, v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sub-float v2, v5, v6

    .line 62
    .line 63
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    aget-boolean v2, v0, v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sub-float v2, v5, v6

    .line 75
    .line 76
    sub-float v4, v1, v6

    .line 77
    .line 78
    invoke-virtual {v8, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v2, 0x3

    .line 85
    aget-boolean v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sub-float v0, v1, v6

    .line 90
    .line 91
    add-float/2addr v6, v3

    .line 92
    invoke-virtual {v8, v3, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Lcom/makeramen/roundedimageview/b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/makeramen/roundedimageview/c;->t:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lcom/makeramen/roundedimageview/c;->g:I

    .line 13
    .line 14
    iget v3, p0, Lcom/makeramen/roundedimageview/c;->f:I

    .line 15
    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iget-object v5, p0, Lcom/makeramen/roundedimageview/c;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    iget-object v7, p0, Lcom/makeramen/roundedimageview/c;->j:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/makeramen/roundedimageview/c;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v9, p0, Lcom/makeramen/roundedimageview/c;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    .line 50
    invoke-virtual {v7, v9, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 57
    .line 58
    div-float v1, v0, v6

    .line 59
    .line 60
    div-float/2addr v0, v6

    .line 61
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 65
    .line 66
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 75
    .line 76
    div-float v1, v0, v6

    .line 77
    .line 78
    div-float/2addr v0, v6

    .line 79
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 96
    .line 97
    invoke-virtual {v7, v9, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 104
    .line 105
    div-float v1, v0, v6

    .line 106
    .line 107
    div-float/2addr v0, v6

    .line 108
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 112
    .line 113
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 122
    .line 123
    invoke-virtual {v7, v9, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 130
    .line 131
    div-float v1, v0, v6

    .line 132
    .line 133
    div-float/2addr v0, v6

    .line 134
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 138
    .line 139
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 145
    .line 146
    .line 147
    int-to-float v0, v3

    .line 148
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-gtz v0, :cond_4

    .line 155
    .line 156
    int-to-float v0, v2

    .line 157
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-gtz v0, :cond_4

    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v1, v3

    .line 173
    div-float/2addr v0, v1

    .line 174
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v10, v2

    .line 179
    div-float/2addr v1, v10

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v3, v3

    .line 189
    mul-float/2addr v3, v0

    .line 190
    sub-float/2addr v1, v3

    .line 191
    mul-float/2addr v1, v4

    .line 192
    add-float/2addr v1, v4

    .line 193
    float-to-int v1, v1

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v2, v2

    .line 200
    mul-float/2addr v2, v0

    .line 201
    sub-float/2addr v3, v2

    .line 202
    mul-float/2addr v3, v4

    .line 203
    add-float/2addr v3, v4

    .line 204
    float-to-int v2, v3

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 219
    .line 220
    div-float v1, v0, v6

    .line 221
    .line 222
    div-float/2addr v0, v6

    .line 223
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 227
    .line 228
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 237
    .line 238
    div-float v1, v0, v6

    .line 239
    .line 240
    div-float/2addr v0, v6

    .line 241
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 245
    .line 246
    .line 247
    int-to-float v0, v3

    .line 248
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    mul-float/2addr v1, v0

    .line 253
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v5, v2

    .line 258
    mul-float/2addr v0, v5

    .line 259
    cmpl-float v0, v1, v0

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    if-lez v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-float v2, v2

    .line 269
    div-float/2addr v0, v2

    .line 270
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v3, v3

    .line 275
    invoke-static {v3, v0, v2, v4}, Landroidx/compose/runtime/collection/c;->c(FFFF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move v11, v2

    .line 280
    move v2, v1

    .line 281
    move v1, v11

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v3, v3

    .line 288
    div-float/2addr v0, v3

    .line 289
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v2, v2

    .line 294
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/collection/c;->c(FFFF)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_1
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 299
    .line 300
    .line 301
    add-float/2addr v1, v4

    .line 302
    float-to-int v0, v1

    .line 303
    int-to-float v0, v0

    .line 304
    iget v1, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 305
    .line 306
    div-float v3, v1, v6

    .line 307
    .line 308
    add-float/2addr v3, v0

    .line 309
    add-float/2addr v2, v4

    .line 310
    float-to-int v0, v2

    .line 311
    int-to-float v0, v0

    .line 312
    div-float/2addr v1, v6

    .line 313
    add-float/2addr v1, v0

    .line 314
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 322
    .line 323
    div-float v1, v0, v6

    .line 324
    .line 325
    div-float/2addr v0, v6

    .line 326
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v1, v3

    .line 337
    invoke-static {v0, v1, v4, v4}, Lf;->b(FFFF)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    float-to-int v0, v0

    .line 342
    int-to-float v0, v0

    .line 343
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-float v2, v2

    .line 348
    invoke-static {v1, v2, v4, v4}, Lf;->b(FFFF)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    float-to-int v1, v1

    .line 353
    int-to-float v1, v1

    .line 354
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 355
    .line 356
    .line 357
    :goto_2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->b:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/c;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/makeramen/roundedimageview/c;->l:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/makeramen/roundedimageview/c;->m:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/makeramen/roundedimageview/c;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/makeramen/roundedimageview/c;->l:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/makeramen/roundedimageview/c;->m:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/makeramen/roundedimageview/c;->j:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/makeramen/roundedimageview/c;->n:Z

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/c;->q:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/makeramen/roundedimageview/c;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/makeramen/roundedimageview/c;->i:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lcom/makeramen/roundedimageview/c;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 51
    .line 52
    cmpl-float v0, v0, v4

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->p:[Z

    .line 68
    .line 69
    array-length v6, v0

    .line 70
    move v7, v1

    .line 71
    :goto_0
    if-ge v7, v6, :cond_b

    .line 72
    .line 73
    aget-boolean v8, v0, v7

    .line 74
    .line 75
    if-eqz v8, :cond_a

    .line 76
    .line 77
    iget v6, p0, Lcom/makeramen/roundedimageview/c;->o:F

    .line 78
    .line 79
    iget v7, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 80
    .line 81
    cmpl-float v7, v7, v4

    .line 82
    .line 83
    if-lez v7, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v5, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v6, v6, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/c;->b(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    array-length v2, v0

    .line 95
    move v3, v1

    .line 96
    :goto_1
    if-ge v3, v2, :cond_c

    .line 97
    .line 98
    aget-boolean v6, v0, v3

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget v2, p0, Lcom/makeramen/roundedimageview/c;->o:F

    .line 103
    .line 104
    cmpl-float v2, v2, v4

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-float/2addr v3, v2

    .line 119
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-float v10, v4, v6

    .line 124
    .line 125
    iget v11, p0, Lcom/makeramen/roundedimageview/c;->o:F

    .line 126
    .line 127
    iget v4, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 128
    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float v12, v4, v5

    .line 132
    .line 133
    aget-boolean v1, v0, v1

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sub-float v5, v2, v12

    .line 138
    .line 139
    add-float v7, v2, v11

    .line 140
    .line 141
    move v8, v6

    .line 142
    move-object v4, p1

    .line 143
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    move p1, v6

    .line 147
    sub-float v6, p1, v12

    .line 148
    .line 149
    add-float v8, p1, v11

    .line 150
    .line 151
    move v7, v2

    .line 152
    move v5, v2

    .line 153
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    move v1, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v4, p1

    .line 159
    move v1, v2

    .line 160
    move p1, v6

    .line 161
    :goto_2
    const/4 v2, 0x1

    .line 162
    aget-boolean v2, v0, v2

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    sub-float v2, v3, v11

    .line 167
    .line 168
    sub-float v5, v2, v12

    .line 169
    .line 170
    move v8, p1

    .line 171
    move v6, p1

    .line 172
    move v7, v3

    .line 173
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    move v5, v7

    .line 177
    sub-float p1, v6, v12

    .line 178
    .line 179
    add-float v8, v6, v11

    .line 180
    .line 181
    move v6, p1

    .line 182
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    move v3, v5

    .line 186
    :cond_6
    const/4 p1, 0x2

    .line 187
    aget-boolean p1, v0, p1

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    sub-float p1, v3, v11

    .line 192
    .line 193
    sub-float v5, p1, v12

    .line 194
    .line 195
    add-float v7, v3, v12

    .line 196
    .line 197
    move v8, v10

    .line 198
    move v6, v10

    .line 199
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    sub-float v10, v6, v11

    .line 203
    .line 204
    move v7, v3

    .line 205
    move v5, v3

    .line 206
    move v8, v6

    .line 207
    move v6, v10

    .line 208
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    move v6, v8

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move v6, v10

    .line 214
    :goto_3
    const/4 p1, 0x3

    .line 215
    aget-boolean p1, v0, p1

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    sub-float v5, v1, v12

    .line 220
    .line 221
    add-float v7, v1, v11

    .line 222
    .line 223
    move v8, v6

    .line 224
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    sub-float v10, v6, v11

    .line 228
    .line 229
    move v7, v1

    .line 230
    move v5, v1

    .line 231
    move v6, v10

    .line 232
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1, v5, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/c;->b(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->r:F

    .line 255
    .line 256
    cmpl-float v0, v0, v4

    .line 257
    .line 258
    if-lez v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/makeramen/roundedimageview/c;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/c;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
