.class public Lcom/moslay/view/DottedUnderlineSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field mDashPathEffect:F

.field mOffsetY:F

.field mStrokeWidth:F

.field private mWidth:I

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/view/DottedUnderlineSpan;->mStrokeWidth:F

    .line 7
    .line 8
    iput v0, p0, Lcom/moslay/view/DottedUnderlineSpan;->mDashPathEffect:F

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/moslay/view/DottedUnderlineSpan;->mOffsetY:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/view/DottedUnderlineSpan;->p:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/view/DottedUnderlineSpan;->p:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/view/DottedUnderlineSpan;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 34
    .line 35
    iget v1, p0, Lcom/moslay/view/DottedUnderlineSpan;->mDashPathEffect:F

    .line 36
    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float/2addr v2, v1

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput v2, v3, v4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput v1, v3, v2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/view/DottedUnderlineSpan;->p:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v0, p0, Lcom/moslay/view/DottedUnderlineSpan;->mStrokeWidth:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    int-to-float p6, p7

    .line 2
    iget p7, p0, Lcom/moslay/view/DottedUnderlineSpan;->mOffsetY:F

    .line 3
    .line 4
    add-float v2, p6, p7

    .line 5
    .line 6
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-float v3, p2, p5

    .line 11
    .line 12
    iget p2, p0, Lcom/moslay/view/DottedUnderlineSpan;->mOffsetY:F

    .line 13
    .line 14
    add-float v4, p6, p2

    .line 15
    .line 16
    iget-object v5, p0, Lcom/moslay/view/DottedUnderlineSpan;->p:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/moslay/view/DottedUnderlineSpan;->mWidth:I

    .line 7
    .line 8
    return p1
.end method
