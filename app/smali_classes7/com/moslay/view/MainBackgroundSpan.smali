.class public Lcom/moslay/view/MainBackgroundSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private alignAll:Z

.field private final color:I

.field private final end:I

.field private pageMaxRight:I

.field private pageMinLeft:I

.field private final start:I

.field strokePaint:Landroid/graphics/Paint;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/MainBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMinLeft:I

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMaxRight:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/view/MainBackgroundSpan;->textView:Landroid/widget/TextView;

    .line 17
    .line 18
    iput p2, p0, Lcom/moslay/view/MainBackgroundSpan;->start:I

    .line 19
    .line 20
    iput p3, p0, Lcom/moslay/view/MainBackgroundSpan;->end:I

    .line 21
    .line 22
    iput p4, p0, Lcom/moslay/view/MainBackgroundSpan;->color:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/moslay/view/MainBackgroundSpan;->alignAll:Z

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/view/MainBackgroundSpan;->setMaxRanges()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private setMaxRanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/MainBackgroundSpan;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    iget v4, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMinLeft:I

    .line 43
    .line 44
    if-lt v2, v4, :cond_1

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    iput v2, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMinLeft:I

    .line 49
    .line 50
    :cond_2
    iget v2, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMaxRight:I

    .line 51
    .line 52
    if-gt v3, v2, :cond_3

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :cond_3
    iput v3, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMaxRight:I

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 p6, p11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/MainBackgroundSpan;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/moslay/view/MainBackgroundSpan;->start:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/moslay/view/MainBackgroundSpan;->end:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt p6, v1, :cond_9

    .line 29
    .line 30
    if-gt p6, v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0, p6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p6}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0xe

    .line 43
    .line 44
    if-ne p6, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-int v3, v3

    .line 53
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    if-ne v1, p6, :cond_1

    .line 59
    .line 60
    iget p4, p0, Lcom/moslay/view/MainBackgroundSpan;->start:I

    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    float-to-int p4, p4

    .line 67
    :cond_1
    if-ne v2, p6, :cond_2

    .line 68
    .line 69
    iget p3, p0, Lcom/moslay/view/MainBackgroundSpan;->end:I

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    float-to-int p3, p3

    .line 76
    :cond_2
    if-gt p4, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget p6, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMinLeft:I

    .line 80
    .line 81
    iget v0, p0, Lcom/moslay/view/MainBackgroundSpan;->pageMaxRight:I

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/moslay/view/MainBackgroundSpan;->alignAll:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    move p6, v3

    .line 88
    move v0, v4

    .line 89
    :cond_4
    if-lt p3, p6, :cond_5

    .line 90
    .line 91
    if-ne p3, v3, :cond_6

    .line 92
    .line 93
    :cond_5
    move p3, p6

    .line 94
    :cond_6
    if-gt p4, v0, :cond_7

    .line 95
    .line 96
    if-ne p4, v4, :cond_8

    .line 97
    .line 98
    :cond_7
    move p4, v0

    .line 99
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    iget v0, p0, Lcom/moslay/view/MainBackgroundSpan;->color:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    int-to-float v2, p3

    .line 109
    int-to-float v3, p5

    .line 110
    int-to-float v4, p4

    .line 111
    int-to-float v5, p7

    .line 112
    move-object v1, p1

    .line 113
    move-object v6, p2

    .line 114
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/moslay/view/MainBackgroundSpan;->initPaints()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/moslay/view/MainBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_1
    return-void
.end method

.method public initPaints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/MainBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/MainBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/moslay/view/MainBackgroundSpan;->color:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/view/MainBackgroundSpan;->strokePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
