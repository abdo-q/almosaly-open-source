.class public Lcom/moslay/view/DividedCircle;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private circleBg:Landroid/graphics/drawable/Drawable;

.field context:Landroid/content/Context;

.field hieght:I

.field private final linesPaint:Landroid/graphics/Paint;

.field noOfDivisions:I

.field size:I

.field width:I

.field private x:[I

.field x0:I

.field private y:[I

.field y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3c

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/view/DividedCircle;->noOfDivisions:I

    .line 7
    .line 8
    const/16 p2, 0x12c

    .line 9
    .line 10
    iput p2, p0, Lcom/moslay/view/DividedCircle;->x0:I

    .line 11
    .line 12
    iput p2, p0, Lcom/moslay/view/DividedCircle;->y0:I

    .line 13
    .line 14
    iput p2, p0, Lcom/moslay/view/DividedCircle;->width:I

    .line 15
    .line 16
    iput p2, p0, Lcom/moslay/view/DividedCircle;->hieght:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/view/DividedCircle;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/view/DividedCircle;->linesPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/moslay/R$color;->light_grey_div:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getPoints(IIII)V
    .locals 11

    .line 1
    new-array v0, p4, [I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/moslay/view/DividedCircle;->x:[I

    .line 4
    .line 5
    new-array v0, p4, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/view/DividedCircle;->y:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_0

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/high16 v2, 0x43b40000    # 360.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    int-to-float v2, p4

    .line 17
    div-float/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/moslay/view/DividedCircle;->x:[I

    .line 19
    .line 20
    int-to-double v3, p1

    .line 21
    int-to-double v5, p3

    .line 22
    const/high16 v7, 0x43870000    # 270.0f

    .line 23
    .line 24
    add-float/2addr v1, v7

    .line 25
    float-to-double v7, v1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    mul-double/2addr v9, v5

    .line 35
    add-double/2addr v9, v3

    .line 36
    double-to-int v1, v9

    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/view/DividedCircle;->y:[I

    .line 40
    .line 41
    int-to-double v2, p2

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    mul-double/2addr v7, v5

    .line 51
    add-double/2addr v7, v2

    .line 52
    double-to-int v2, v7

    .line 53
    aput v2, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public getNoOfDivisions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/DividedCircle;->noOfDivisions:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moslay/view/DividedCircle;->x0:I

    .line 5
    .line 6
    iget v1, p0, Lcom/moslay/view/DividedCircle;->y0:I

    .line 7
    .line 8
    iget v2, p0, Lcom/moslay/view/DividedCircle;->width:I

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    iget v3, p0, Lcom/moslay/view/DividedCircle;->noOfDivisions:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moslay/view/DividedCircle;->getPoints(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/DividedCircle;->x:[I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lcom/moslay/view/DividedCircle;->x0:I

    .line 24
    .line 25
    int-to-float v4, v2

    .line 26
    iget v2, p0, Lcom/moslay/view/DividedCircle;->y0:I

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    int-to-float v6, v1

    .line 32
    iget-object v1, p0, Lcom/moslay/view/DividedCircle;->y:[I

    .line 33
    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    int-to-float v7, v1

    .line 37
    iget-object v8, p0, Lcom/moslay/view/DividedCircle;->linesPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/view/DividedCircle;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/view/DividedCircle;->hieght:I

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/view/DividedCircle;->x0:I

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/moslay/view/DividedCircle;->y0:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNoOfDivisions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/DividedCircle;->noOfDivisions:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/DividedCircle;->noOfDivisions:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
