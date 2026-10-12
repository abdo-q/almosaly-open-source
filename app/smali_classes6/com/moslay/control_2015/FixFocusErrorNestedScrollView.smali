.class public Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;
    }
.end annotation


# instance fields
.field private childInfo:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;

.field private composeListViewId:I

.field private lastY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->composeListViewId:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->lastY:F

    .line 9
    .line 10
    return-void
.end method

.method private isTouchInside(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    add-float/2addr v5, v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    add-float/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v7, 0x42b40000    # 90.0f

    .line 46
    .line 47
    mul-float/2addr v7, v6

    .line 48
    const/high16 v8, 0x42780000    # 62.0f

    .line 49
    .line 50
    mul-float/2addr v6, v8

    .line 51
    add-float/2addr v0, v7

    .line 52
    sub-float/2addr p2, v6

    .line 53
    cmpl-float v3, v1, v3

    .line 54
    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    cmpg-float v1, v1, v5

    .line 58
    .line 59
    if-gtz v1, :cond_0

    .line 60
    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    cmpg-float p1, p1, p2

    .line 66
    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    return v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->lastY:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->lastY:F

    .line 32
    .line 33
    sub-float v1, v0, v1

    .line 34
    .line 35
    iget v2, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->composeListViewId:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->isTouchInside(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v3, v1, v2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-lez v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, v5

    .line 72
    :goto_0
    cmpg-float v1, v1, v2

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v4, v5

    .line 78
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->childInfo:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;->canScrollUp()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->childInfo:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;->canScrollDown()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :cond_4
    iput v0, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->lastY:F

    .line 103
    .line 104
    return v5

    .line 105
    :cond_5
    iput v0, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->lastY:F

    .line 106
    .line 107
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return p1

    .line 112
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setComposeListViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->composeListViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setComposeScrollChildInfo(Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->childInfo:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView$ComposeScrollChildInfo;

    .line 2
    .line 3
    return-void
.end method
