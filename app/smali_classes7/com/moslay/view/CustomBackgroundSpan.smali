.class public Lcom/moslay/view/CustomBackgroundSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/CustomBackgroundSpan$CustomLineHeightSpan0;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/view/CustomBackgroundSpan;->offset:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moslay/view/CustomBackgroundSpan;->backgroundColor:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p9

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v0, p0, Lcom/moslay/view/CustomBackgroundSpan;->backgroundColor:I

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/view/CustomBackgroundSpan;->offset:I

    .line 13
    .line 14
    add-int/2addr v0, p6

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-virtual {v5, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float v3, v0, p5

    .line 21
    .line 22
    iget v0, p0, Lcom/moslay/view/CustomBackgroundSpan;->offset:I

    .line 23
    .line 24
    add-int/2addr v0, p8

    .line 25
    int-to-float v4, v0

    .line 26
    move-object v0, p1

    .line 27
    move v1, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    move v0, p7

    .line 35
    int-to-float v0, v0

    .line 36
    move-object v1, p2

    .line 37
    move v2, p3

    .line 38
    move v3, p4

    .line 39
    move v4, p5

    .line 40
    move-object v6, v5

    .line 41
    move v5, v0

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

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
