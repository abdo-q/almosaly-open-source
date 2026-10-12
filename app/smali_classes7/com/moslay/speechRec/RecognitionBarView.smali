.class Lcom/moslay/speechRec/RecognitionBarView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private final maxHeight:I

.field private final radius:I

.field private final rect:Landroid/graphics/RectF;

.field private final startX:I

.field private final startY:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/speechRec/RecognitionBarView;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/speechRec/RecognitionBarView;->y:I

    .line 7
    .line 8
    iput p5, p0, Lcom/moslay/speechRec/RecognitionBarView;->radius:I

    .line 9
    .line 10
    iput p1, p0, Lcom/moslay/speechRec/RecognitionBarView;->startX:I

    .line 11
    .line 12
    iput p2, p0, Lcom/moslay/speechRec/RecognitionBarView;->startY:I

    .line 13
    .line 14
    iput p3, p0, Lcom/moslay/speechRec/RecognitionBarView;->height:I

    .line 15
    .line 16
    iput p4, p0, Lcom/moslay/speechRec/RecognitionBarView;->maxHeight:I

    .line 17
    .line 18
    new-instance p4, Landroid/graphics/RectF;

    .line 19
    .line 20
    sub-int v0, p1, p5

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    sub-int v1, p2, p3

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    add-int/2addr p1, p5

    .line 29
    int-to-float p1, p1

    .line 30
    add-int/2addr p2, p3

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-direct {p4, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/moslay/speechRec/RecognitionBarView;->rect:Landroid/graphics/RectF;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->maxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->startX:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->startY:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/speechRec/RecognitionBarView;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/speechRec/RecognitionBarView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/speechRec/RecognitionBarView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public update()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionBarView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/speechRec/RecognitionBarView;->x:I

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/speechRec/RecognitionBarView;->radius:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    iget v4, p0, Lcom/moslay/speechRec/RecognitionBarView;->y:I

    .line 11
    .line 12
    iget v5, p0, Lcom/moslay/speechRec/RecognitionBarView;->height:I

    .line 13
    .line 14
    div-int/lit8 v6, v5, 0x2

    .line 15
    .line 16
    sub-int v6, v4, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    add-int/2addr v5, v4

    .line 24
    int-to-float v2, v5

    .line 25
    invoke-virtual {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
