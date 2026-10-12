.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;


# instance fields
.field private radius:I

.field private radiusReverse:I

.field private stroke:I

.field private strokeReverse:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadiusReverse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->radiusReverse:I

    .line 2
    .line 3
    return v0
.end method

.method public getStroke()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->stroke:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeReverse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->strokeReverse:I

    .line 2
    .line 3
    return v0
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->radius:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadiusReverse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->radiusReverse:I

    .line 2
    .line 3
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->stroke:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeReverse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->strokeReverse:I

    .line 2
    .line 3
    return-void
.end method
