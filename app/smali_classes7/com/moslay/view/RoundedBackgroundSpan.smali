.class public Lcom/moslay/view/RoundedBackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static CORNER_RADIUS:I = 0xc


# instance fields
.field private backgroundColor:I

.field private context:Landroid/content/Context;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/view/RoundedBackgroundSpan;->backgroundColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/view/RoundedBackgroundSpan;->textColor:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/view/RoundedBackgroundSpan;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$color;->medium_orchid:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/moslay/view/RoundedBackgroundSpan;->backgroundColor:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/moslay/R$color;->black:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/moslay/view/RoundedBackgroundSpan;->textColor:I

    .line 34
    .line 35
    return-void
.end method

.method private measureText(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    add-int/lit8 p6, p6, 0xf

    .line 6
    .line 7
    int-to-float p6, p6

    .line 8
    invoke-direct {p0, v6, p2, p3, p4}, Lcom/moslay/view/RoundedBackgroundSpan;->measureText(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, p5

    .line 13
    int-to-float v2, p8

    .line 14
    invoke-direct {v0, p5, p6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p6, p0, Lcom/moslay/view/RoundedBackgroundSpan;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    sget v1, Lcom/moslay/R$color;->desert_sand:I

    .line 24
    .line 25
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    sget p6, Lcom/moslay/view/RoundedBackgroundSpan;->CORNER_RADIUS:I

    .line 33
    .line 34
    int-to-float v1, p6

    .line 35
    int-to-float p6, p6

    .line 36
    invoke-virtual {p1, v0, v1, p6, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object p6, p0, Lcom/moslay/view/RoundedBackgroundSpan;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    sget v0, Lcom/moslay/R$color;->black:I

    .line 46
    .line 47
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    int-to-float v5, p7

    .line 55
    move-object v0, p1

    .line 56
    move-object v1, p2

    .line 57
    move v2, p3

    .line 58
    move v3, p4

    .line 59
    move v4, p5

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/view/RoundedBackgroundSpan;->measureText(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
