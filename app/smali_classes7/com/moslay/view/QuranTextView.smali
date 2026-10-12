.class public Lcom/moslay/view/QuranTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/QuranTextView$ScaleListener;,
        Lcom/moslay/view/QuranTextView$QuranTextViewListener;
    }
.end annotation


# static fields
.field private static final STEP:F = 150.0f


# instance fields
.field a:Landroid/content/res/TypedArray;

.field private baseDistance:I

.field context:Landroid/content/Context;

.field private final extraPadding:I

.field face:Landroid/graphics/Typeface;

.field isFingersOnScreen:Z

.field isZoomBlocked:Ljava/lang/Boolean;

.field isZoomingAnimationRunning:Ljava/lang/Boolean;

.field private lastPointerUpTime:J

.field private mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

.field private mTestPaint:Landroid/graphics/Paint;

.field quranControl:Lcom/moslay/control_2015/QuranControl;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private zoomEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 14
    iput-object v0, p0, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/moslay/view/QuranTextView;->lastPointerUpTime:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/moslay/view/QuranTextView;->zoomEnabled:Z

    const/16 v1, 0x1e

    .line 17
    iput v1, p0, Lcom/moslay/view/QuranTextView;->extraPadding:I

    .line 18
    iput-object p1, p0, Lcom/moslay/view/QuranTextView;->context:Landroid/content/Context;

    .line 19
    sget-object v1, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/QuranTextView;->a:Landroid/content/res/TypedArray;

    .line 20
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/QuranTextView;->init(I)V

    .line 21
    iget-object p1, p0, Lcom/moslay/view/QuranTextView;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 4
    iput-object p3, p0, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/moslay/view/QuranTextView;->lastPointerUpTime:J

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/moslay/view/QuranTextView;->zoomEnabled:Z

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lcom/moslay/view/QuranTextView;->extraPadding:I

    .line 8
    sget-object v0, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/QuranTextView;->a:Landroid/content/res/TypedArray;

    .line 9
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/QuranTextView;->init(I)V

    .line 10
    iget-object p1, p0, Lcom/moslay/view/QuranTextView;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/view/QuranTextView;)Lcom/moslay/view/QuranTextView$QuranTextViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/QuranTextView;->mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/view/QuranTextView;Lcom/moslay/view/QuranTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/QuranTextView;->getLineSpacingValueForScreen(Lcom/moslay/view/QuranTextView;)V

    return-void
.end method

.method private getDistance(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    float-to-int p1, v0

    .line 23
    mul-int/2addr v1, v1

    .line 24
    mul-int/2addr p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    int-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int p1, v0

    .line 32
    return p1
.end method

.method private getDistance2(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    mul-int/2addr v1, v1

    .line 13
    mul-int/2addr p1, p1

    .line 14
    add-int/2addr p1, v1

    .line 15
    int-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int p1, v0

    .line 21
    return p1
.end method

.method private getLineSpacingValueForScreen(Lcom/moslay/view/QuranTextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/view/QuranTextView;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "mushaf_header_height"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/moslay/control_2015/QuranControl;->paddingTop:I

    .line 34
    .line 35
    sub-int v1, v0, v1

    .line 36
    .line 37
    sget v2, Lcom/moslay/control_2015/QuranControl;->paddingBottom:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    div-int/lit8 v1, v1, 0xf

    .line 41
    .line 42
    sput v1, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    cmpl-float v3, v2, v3

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    sget v3, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    mul-float/2addr v3, v2

    .line 65
    sget v4, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gt v3, v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const v3, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    sub-float/2addr v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 87
    sput-boolean p1, Lcom/moslay/control_2015/QuranControl;->isDetectLineSpacing:Z

    .line 88
    .line 89
    return-void
.end method

.method private init(I)V
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/view/QuranTextView;->mTestPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->context:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lcom/moslay/view/QuranTextView$ScaleListener;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/QuranTextView$ScaleListener;-><init>(Lcom/moslay/view/QuranTextView;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/view/QuranTextView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    :cond_1
    iput-boolean v2, p0, Lcom/moslay/view/QuranTextView;->zoomEnabled:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public getLineForVertical(Landroid/text/Layout;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_0
    sub-int v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v2, v3, :cond_1

    .line 10
    .line 11
    add-int v2, v0, v1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v3, p2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranTextView;->zoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;->isOpened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 14
    .line 15
    iget v2, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    const/high16 v0, -0x3e100000    # -30.0f

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;->isOpened()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 25
    .line 26
    iget v2, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, -0x3c

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-gt v0, v2, :cond_5

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iput-wide v5, p0, Lcom/moslay/view/QuranTextView;->lastPointerUpTime:J

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-ge v0, v2, :cond_5

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/QuranTextView;->mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/moslay/view/QuranTextView$QuranTextViewListener;->onRemoveAllViews()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v1, p0, Lcom/moslay/view/QuranTextView;->zoomEnabled:Z

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    if-ne v0, v2, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :cond_7
    iget-boolean v0, p0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/moslay/view/QuranTextView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_9
    :goto_1
    return v3

    .line 171
    :cond_a
    if-ne v0, v4, :cond_e

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p0, p1}, Lcom/moslay/view/QuranTextView;->getDistance2(Landroid/view/MotionEvent;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-int/lit16 v2, v0, 0xff

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iput v1, p0, Lcom/moslay/view/QuranTextView;->baseDistance:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    if-ne v2, v4, :cond_d

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-wide v5, p0, Lcom/moslay/view/QuranTextView;->lastPointerUpTime:J

    .line 195
    .line 196
    sub-long/2addr v0, v5

    .line 197
    const-wide/16 v5, 0x1f4

    .line 198
    .line 199
    cmp-long v0, v0, v5

    .line 200
    .line 201
    if-lez v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    float-to-int v1, v1

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/moslay/view/QuranTextView;->getLineForVertical(Landroid/text/Layout;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ltz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v4, p0, Lcom/moslay/view/QuranTextView;->mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    invoke-interface {v4, v1, v2, p1, v0}, Lcom/moslay/view/QuranTextView$QuranTextViewListener;->onSelectPartOfText(IIFF)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return v3

    .line 245
    :cond_d
    :goto_2
    return v4

    .line 246
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1
.end method

.method public reloadTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setQuranTextViewListener(Lcom/moslay/view/QuranTextView$QuranTextViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranTextView;->mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/QuranTextView;->zoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method
