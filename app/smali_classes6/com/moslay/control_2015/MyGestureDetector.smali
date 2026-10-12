.class public Lcom/moslay/control_2015/MyGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;
    }
.end annotation


# instance fields
.field private gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/MyGestureDetector;->gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGestureDetetor()Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MyGestureDetector;->gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sub-float/2addr p3, p4

    .line 10
    const/high16 p4, 0x42f00000    # 120.0f

    .line 11
    .line 12
    cmpl-float p3, p3, p4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/moslay/control_2015/MyGestureDetector;->gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;->onFlingLeft()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr p3, v1

    .line 34
    cmpl-float p3, p3, p4

    .line 35
    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/control_2015/MyGestureDetector;->gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;->onFlingRight()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr p3, v1

    .line 53
    cmpl-float p3, p3, p4

    .line 54
    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/control_2015/MyGestureDetector;->gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;->onFlingUp()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr p2, p1

    .line 74
    cmpl-float p1, p2, p4

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/control_2015/MyGestureDetector;->gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;->onFlingDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setGestureDetetor(Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/MyGestureDetector;->gestureDetetor:Lcom/moslay/control_2015/MyGestureDetector$GetureDirectionDetector;

    .line 2
    .line 3
    return-void
.end method
