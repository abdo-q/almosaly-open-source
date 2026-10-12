.class public Lcom/here/sdk/gestures/GestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/gestures/GestureDetector$TouchEvent;
    }
.end annotation


# instance fields
.field private mDetector:Lcom/here/sdk/gestures/InternalGestureDetector;


# direct methods
.method public constructor <init>(Lcom/here/sdk/gestures/InternalGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/gestures/GestureDetector;->mDetector:Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 5
    .line 6
    return-void
.end method

.method private static convert(Landroid/view/MotionEvent;)Lcom/here/sdk/gestures/GestureDetector$TouchEvent;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, Lcom/here/sdk/gestures/GestureDetector;->getEventPhase(Landroid/view/MotionEvent;)Lcom/here/sdk/gestures/TouchPhase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    new-instance v6, Lcom/here/sdk/core/Point2D;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    float-to-double v7, v7

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    float-to-double v9, v9

    .line 34
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/here/sdk/core/Point2D;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v7, v3, :cond_1

    .line 42
    .line 43
    sget-object v7, Lcom/here/sdk/gestures/TouchPhase;->MOVE:Lcom/here/sdk/gestures/TouchPhase;

    .line 44
    .line 45
    if-ne v2, v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v7, Lcom/here/sdk/gestures/TouchPhase;->STATIONARY:Lcom/here/sdk/gestures/TouchPhase;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move-object v7, v2

    .line 52
    :goto_2
    new-instance v8, Lcom/here/sdk/gestures/TouchPoint;

    .line 53
    .line 54
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/here/sdk/gestures/TouchPoint;-><init>(JLcom/here/sdk/core/Point2D;Lcom/here/sdk/gestures/TouchPhase;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;-><init>(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private static getEventPhase(Landroid/view/MotionEvent;)Lcom/here/sdk/gestures/TouchPhase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->CANCEL:Lcom/here/sdk/gestures/TouchPhase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->MOVE:Lcom/here/sdk/gestures/TouchPhase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->END:Lcom/here/sdk/gestures/TouchPhase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/here/sdk/gestures/TouchPhase;->BEGIN:Lcom/here/sdk/gestures/TouchPhase;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/gestures/GestureDetector;->mDetector:Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/sdk/gestures/InternalGestureDetector;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public processMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/here/sdk/gestures/GestureDetector;->convert(Landroid/view/MotionEvent;)Lcom/here/sdk/gestures/GestureDetector$TouchEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/here/sdk/gestures/GestureDetector;->mDetector:Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;->points:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;->timestamp:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/here/sdk/gestures/GestureDetector$TouchEvent;->touchPhase:Lcom/here/sdk/gestures/TouchPhase;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/here/sdk/gestures/InternalGestureDetector;->processTouchEvent(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
