.class final Lcom/moslay/control_2015/OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/moslay/control_2015/OnSwipeTouchListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/control_2015/OnSwipeTouchListener$GestureListener;->this$0:Lcom/moslay/control_2015/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/control_2015/OnSwipeTouchListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/OnSwipeTouchListener$GestureListener;-><init>(Lcom/moslay/control_2015/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpl-float p1, p1, v2

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    cmpl-float p1, p2, p1

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/control_2015/OnSwipeTouchListener$GestureListener;->this$0:Lcom/moslay/control_2015/OnSwipeTouchListener;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/control_2015/OnSwipeTouchListener;->onSwipeRight()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/OnSwipeTouchListener$GestureListener;->this$0:Lcom/moslay/control_2015/OnSwipeTouchListener;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/control_2015/OnSwipeTouchListener;->onSwipeLeft()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float p1, p1, v2

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    cmpl-float p1, p1, v2

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v0
.end method
