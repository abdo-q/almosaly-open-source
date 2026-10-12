.class public Lcom/moslay/coverflow/CoverFlowCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public index:I

.field public isOnTop:Z

.field public showingPosition:I

.field public showingRect:Landroid/graphics/RectF;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowCell;->showingRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public inTouchArea(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowCell;->showingRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mapTransform(Landroid/graphics/Matrix;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowCell;->height:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowCell;->width:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowCell;->showingRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
