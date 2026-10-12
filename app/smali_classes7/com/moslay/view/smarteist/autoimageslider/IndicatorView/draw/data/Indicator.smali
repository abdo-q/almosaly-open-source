.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT_NONE:I = -0x1

.field public static final DEFAULT_COUNT:I = 0x3

.field public static final DEFAULT_PADDING_DP:I = 0x8

.field public static final DEFAULT_RADIUS_DP:I = 0x6

.field public static final MIN_COUNT:I = 0x1


# instance fields
.field private animationDuration:J

.field private animationType:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

.field private autoVisibility:Z

.field private count:I

.field private dynamicCount:Z

.field private height:I

.field private interactiveAnimation:Z

.field private lastSelectedPosition:I

.field private orientation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

.field private padding:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private radius:I

.field private rtlMode:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

.field private scaleFactor:F

.field private selectedColor:I

.field private selectedPosition:I

.field private selectingPosition:I

.field private stroke:I

.field private unselectedColor:I

.field private viewPagerId:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->count:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->viewPagerId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->animationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAnimationType()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->animationType:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->animationType:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->animationType:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->lastSelectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->orientation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->orientation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->orientation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtlMode()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->rtlMode:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->rtlMode:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->rtlMode:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 10
    .line 11
    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->selectedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->selectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectingPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->selectingPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStroke()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->stroke:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->unselectedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewPagerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->viewPagerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->autoVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDynamicCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->dynamicCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInteractiveAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->interactiveAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->animationDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->animationType:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->autoVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->dynamicCount:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->interactiveAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->lastSelectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->orientation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->padding:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->paddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->radius:I

    .line 2
    .line 3
    return-void
.end method

.method public setRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->rtlMode:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->scaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->selectedColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectingPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->selectingPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->stroke:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->unselectedColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewPagerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->viewPagerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->width:I

    .line 2
    .line 3
    return-void
.end method
