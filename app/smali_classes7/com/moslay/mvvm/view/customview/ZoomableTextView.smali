.class public Lcom/moslay/mvvm/view/customview/ZoomableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;,
        Lcom/moslay/mvvm/view/customview/ZoomableTextView$QuranTextViewListener;
    }
.end annotation


# instance fields
.field private mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private zoomEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->zoomEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->scaleFactor:F

    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->zoomEnabled:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->scaleFactor:F

    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->zoomEnabled:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->scaleFactor:F

    .line 12
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/mvvm/view/customview/ZoomableTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->scaleFactor:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/mvvm/view/customview/ZoomableTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->scaleFactor:F

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;-><init>(Lcom/moslay/mvvm/view/customview/ZoomableTextView;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->zoomEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public reloadTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setQuranTextViewListener(Lcom/moslay/view/QuranTextView$QuranTextViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->mQuranTextViewListener:Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->zoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method
