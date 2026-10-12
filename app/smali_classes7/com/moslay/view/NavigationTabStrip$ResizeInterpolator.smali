.class Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/NavigationTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResizeInterpolator"
.end annotation


# instance fields
.field private mFactor:F

.field private mResizeIn:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->mResizeIn:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    float-to-double v2, v0

    .line 11
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double/2addr v2, v0

    .line 22
    double-to-float p1, v2

    .line 23
    return p1

    .line 24
    :cond_0
    float-to-double v2, p1

    .line 25
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-double v0, p1

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p1, v0

    .line 34
    return p1
.end method

.method public getResizeInterpolation(FZ)F
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->mResizeIn:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    .line 2
    .line 3
    return-void
.end method
