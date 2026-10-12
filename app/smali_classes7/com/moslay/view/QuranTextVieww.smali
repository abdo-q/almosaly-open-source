.class public Lcom/moslay/view/QuranTextVieww;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/QuranTextVieww$QuranTextViewListener;
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

.field private zoomEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/moslay/view/QuranTextVieww;->isZoomBlocked:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/moslay/view/QuranTextVieww;->isFingersOnScreen:Z

    .line 14
    iput-object v0, p0, Lcom/moslay/view/QuranTextVieww;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/moslay/view/QuranTextVieww;->lastPointerUpTime:J

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/moslay/view/QuranTextVieww;->zoomEnabled:Z

    const/16 v1, 0x1e

    .line 17
    iput v1, p0, Lcom/moslay/view/QuranTextVieww;->extraPadding:I

    .line 18
    iput-object p1, p0, Lcom/moslay/view/QuranTextVieww;->context:Landroid/content/Context;

    .line 19
    sget-object v1, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/QuranTextVieww;->a:Landroid/content/res/TypedArray;

    .line 20
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/QuranTextVieww;->init(I)V

    .line 21
    iget-object p1, p0, Lcom/moslay/view/QuranTextVieww;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/moslay/view/QuranTextVieww;->isZoomBlocked:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moslay/view/QuranTextVieww;->isFingersOnScreen:Z

    .line 4
    iput-object p3, p0, Lcom/moslay/view/QuranTextVieww;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/moslay/view/QuranTextVieww;->lastPointerUpTime:J

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/moslay/view/QuranTextVieww;->zoomEnabled:Z

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lcom/moslay/view/QuranTextVieww;->extraPadding:I

    .line 8
    sget-object v0, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/QuranTextVieww;->a:Landroid/content/res/TypedArray;

    .line 9
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/QuranTextVieww;->init(I)V

    .line 10
    iget-object p1, p0, Lcom/moslay/view/QuranTextVieww;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/QuranTextVieww;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/view/QuranTextVieww;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/view/QuranTextVieww;->mTestPaint:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/moslay/view/QuranTextVieww;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/view/QuranTextVieww;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    iput-boolean p1, p0, Lcom/moslay/view/QuranTextVieww;->zoomEnabled:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iput-object p1, p0, Lcom/moslay/view/QuranTextVieww;->mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 2
    .line 3
    return-void
.end method
