.class Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/customview/ZoomableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/ZoomableTextView;


# direct methods
.method private constructor <init>(Lcom/moslay/mvvm/view/customview/ZoomableTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;->this$0:Lcom/moslay/mvvm/view/customview/ZoomableTextView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/customview/ZoomableTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;-><init>(Lcom/moslay/mvvm/view/customview/ZoomableTextView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;->this$0:Lcom/moslay/mvvm/view/customview/ZoomableTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->a(Lcom/moslay/mvvm/view/customview/ZoomableTextView;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->b(Lcom/moslay/mvvm/view/customview/ZoomableTextView;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;->this$0:Lcom/moslay/mvvm/view/customview/ZoomableTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->a(Lcom/moslay/mvvm/view/customview/ZoomableTextView;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->b(Lcom/moslay/mvvm/view/customview/ZoomableTextView;F)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;->this$0:Lcom/moslay/mvvm/view/customview/ZoomableTextView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->a(Lcom/moslay/mvvm/view/customview/ZoomableTextView;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;->this$0:Lcom/moslay/mvvm/view/customview/ZoomableTextView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/mvvm/view/customview/ZoomableTextView;->a(Lcom/moslay/mvvm/view/customview/ZoomableTextView;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x1

    .line 52
    const/high16 v9, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/ZoomableTextView$ScaleListener;->this$0:Lcom/moslay/mvvm/view/customview/ZoomableTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    return p1
.end method
