.class public Lcom/moslay/control_2015/ResizeAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field startHeight:I

.field startWidth:I

.field final targetHeight:I

.field final targetWidth:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/ResizeAnimation;->view:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/control_2015/ResizeAnimation;->targetHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/control_2015/ResizeAnimation;->startHeight:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moslay/control_2015/ResizeAnimation;->targetWidth:I

    .line 11
    .line 12
    iput p5, p0, Lcom/moslay/control_2015/ResizeAnimation;->startWidth:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/moslay/control_2015/ResizeAnimation;->startHeight:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iget v0, p0, Lcom/moslay/control_2015/ResizeAnimation;->targetHeight:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    add-float/2addr v0, p2

    .line 9
    float-to-int p2, v0

    .line 10
    iget v0, p0, Lcom/moslay/control_2015/ResizeAnimation;->startWidth:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/moslay/control_2015/ResizeAnimation;->targetWidth:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-int p1, v1

    .line 19
    iget-object v0, p0, Lcom/moslay/control_2015/ResizeAnimation;->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/control_2015/ResizeAnimation;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/control_2015/ResizeAnimation;->view:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
