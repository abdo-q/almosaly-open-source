.class Lcom/moslay/speechRec/RecognitionProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final BARS_COUNT:I = 0x5

.field private static final CIRCLE_RADIUS_DP:I = 0x5

.field private static final CIRCLE_SPACING_DP:I = 0xb

.field private static final DEFAULT_BARS_HEIGHT_DP:[I

.field private static final IDLE_FLOATING_AMPLITUDE_DP:I = 0x3

.field private static final MDPI_DENSITY:F = 1.5f

.field private static final ROTATION_RADIUS_DP:I = 0x19


# instance fields
.field private amplitude:I

.field private animating:Z

.field private animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

.field private barColor:I

.field private barColors:[I

.field private barMaxHeights:[I

.field private density:F

.field private paint:Landroid/graphics/Paint;

.field private radius:I

.field private final recognitionBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/speechRec/RecognitionBarView;",
            ">;"
        }
    .end annotation
.end field

.field private rotationRadius:I

.field private spacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    const/16 v4, 0x46

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/moslay/speechRec/RecognitionProgressView;->DEFAULT_BARS_HEIGHT_DP:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColor:I

    .line 4
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColor:I

    .line 8
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColor:I

    .line 12
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/speechRec/RecognitionProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->startRotateInterpolation()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const v1, -0x777778

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->density:F

    .line 31
    .line 32
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    iput v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 37
    .line 38
    const/high16 v1, 0x41300000    # 11.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->spacing:I

    .line 43
    .line 44
    const/high16 v1, 0x41c80000    # 25.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->rotationRadius:I

    .line 49
    .line 50
    const/high16 v1, 0x40400000    # 3.0f

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->amplitude:I

    .line 55
    .line 56
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    iput v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->amplitude:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private initBarHeights()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barMaxHeights:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/moslay/speechRec/RecognitionProgressView;->DEFAULT_BARS_HEIGHT_DP:[I

    .line 16
    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v5, p0, Lcom/moslay/speechRec/RecognitionProgressView;->density:F

    .line 21
    .line 22
    mul-float/2addr v1, v5

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barMaxHeights:[I

    .line 32
    .line 33
    aget v1, v1, v4

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v5, p0, Lcom/moslay/speechRec/RecognitionProgressView;->density:F

    .line 37
    .line 38
    mul-float/2addr v1, v5

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0
.end method

.method private initBars()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->initBarHeights()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->spacing:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x5

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iget v4, p0, Lcom/moslay/speechRec/RecognitionProgressView;->spacing:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    add-int v5, v3, v1

    .line 34
    .line 35
    new-instance v4, Lcom/moslay/speechRec/RecognitionBarView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v6, v3, 0x2

    .line 42
    .line 43
    iget v3, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 44
    .line 45
    mul-int/lit8 v7, v3, 0x2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v9, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/moslay/speechRec/RecognitionBarView;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private resetBars()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/speechRec/RecognitionBarView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getStartX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/moslay/speechRec/RecognitionBarView;->setX(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getStartY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/moslay/speechRec/RecognitionBarView;->setY(I)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/moslay/speechRec/RecognitionBarView;->setHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->update()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private startIdleInterpolation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/speechRec/AnimatorIdle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->amplitude:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moslay/speechRec/AnimatorIdle;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/moslay/speechRec/OnBarParamsAnimListener;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startRmsInterpolation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->resetBars()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/speechRec/AnimatorRms;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/moslay/speechRec/AnimatorRms;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/moslay/speechRec/OnBarParamsAnimListener;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startRotateInterpolation()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/speechRec/AnimatorRotating;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/speechRec/AnimatorRotating;-><init>(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/moslay/speechRec/OnBarParamsAnimListener;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startTransformInterpolation()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->resetBars()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/speechRec/AnimatorTransform;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    iget v4, p0, Lcom/moslay/speechRec/RecognitionProgressView;->rotationRadius:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/speechRec/AnimatorTransform;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/moslay/speechRec/OnBarParamsAnimListener;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 31
    .line 32
    check-cast v0, Lcom/moslay/speechRec/AnimatorTransform;

    .line 33
    .line 34
    new-instance v1, Lcom/moslay/speechRec/RecognitionProgressView$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/moslay/speechRec/RecognitionProgressView$1;-><init>(Lcom/moslay/speechRec/RecognitionProgressView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/AnimatorTransform;->setOnInterpolationFinishedListener(Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animating:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/moslay/speechRec/OnBarParamsAnimListener;->animate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/moslay/speechRec/RecognitionBarView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColors:[I

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/moslay/speechRec/RecognitionProgressView;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColor:I

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moslay/speechRec/RecognitionProgressView;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getRect()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 66
    .line 67
    int-to-float v3, v2

    .line 68
    int-to-float v2, v2

    .line 69
    iget-object v4, p0, Lcom/moslay/speechRec/RecognitionProgressView;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animating:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->initBars()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lcom/moslay/speechRec/RecognitionProgressView;->recognitionBars:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->initBars()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->startIdleInterpolation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animating:Z

    .line 6
    .line 7
    return-void
.end method

.method public rmsValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lcom/moslay/speechRec/AnimatorRms;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->startRmsInterpolation()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/moslay/speechRec/AnimatorRms;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/moslay/speechRec/AnimatorRms;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/moslay/speechRec/AnimatorRms;->onRmsChanged(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setBarMaxHeightsInDp([I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barMaxHeights:[I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barMaxHeights:[I

    .line 21
    .line 22
    aget v4, p1, v3

    .line 23
    .line 24
    aput v4, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCircleRadiusInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->radius:I

    .line 7
    .line 8
    return-void
.end method

.method public setColors([I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColors:[I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColors:[I

    .line 21
    .line 22
    aget v4, p1, v3

    .line 23
    .line 24
    aput v4, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setIdleStateAmplitudeInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->amplitude:I

    .line 7
    .line 8
    return-void
.end method

.method public setRotationRadiusInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->rotationRadius:I

    .line 7
    .line 8
    return-void
.end method

.method public setSingleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->barColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingInDp(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/moslay/speechRec/RecognitionProgressView;->spacing:I

    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/speechRec/OnBarParamsAnimListener;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animator:Lcom/moslay/speechRec/OnBarParamsAnimListener;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/moslay/speechRec/RecognitionProgressView;->animating:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/speechRec/RecognitionProgressView;->resetBars()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
