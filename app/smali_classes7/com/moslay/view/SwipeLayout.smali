.class public Lcom/moslay/view/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/SwipeLayout$SwipeActionsListener;
    }
.end annotation


# static fields
.field private static final CLOSE_POSITION:I = 0x0

.field private static final DEFAULT_AUTO_OPEN_SPEED:I = 0x3e8

.field public static final HORIZONTAL:I = 0x3

.field public static final LEFT:I = 0x1

.field private static final NO_POSITION:I = -0x1

.field public static final RIGHT:I = 0x2


# instance fields
.field private actionsListener:Lcom/moslay/view/SwipeLayout$SwipeActionsListener;

.field private final autoOpenSpeed:D

.field private currentDirection:I

.field private currentDraggingState:I

.field private dragHelper:Landroidx/customview/widget/e;

.field private final dragHelperCallback:Landroidx/customview/widget/d;

.field private draggedView:Landroid/view/View;

.field private final draggedViewId:I

.field private draggingViewLeft:I

.field private gestureDetector:Landroidx/core/view/k;

.field private final gestureDetectorCallBack:Landroid/view/GestureDetector$OnGestureListener;

.field private horizontalWidth:I

.field private isContinuousSwipe:Z

.field private isEnabledSwipe:Z

.field private isFreeDragAfterOpen:Z

.field private isFreeHorizontalDrag:Z

.field private isLeftOpen:Z

.field private isRightOpen:Z

.field private isTogether:Z

.field private leftDragViewPadding:I

.field private rightDragViewPadding:I

.field private staticLeftView:Landroid/view/View;

.field private final staticLeftViewId:I

.field private staticRightView:Landroid/view/View;

.field private final staticRightViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/view/SwipeLayout$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/moslay/view/SwipeLayout$1;-><init>(Lcom/moslay/view/SwipeLayout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/SwipeLayout;->dragHelperCallback:Landroidx/customview/widget/d;

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/view/SwipeLayout$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/moslay/view/SwipeLayout$2;-><init>(Lcom/moslay/view/SwipeLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/view/SwipeLayout;->gestureDetectorCallBack:Landroid/view/GestureDetector$OnGestureListener;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/moslay/R$styleable;->SwipeLayout:[I

    .line 30
    .line 31
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_swipeDirection:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_isFreeDragAfterOpen:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeDragAfterOpen:Z

    .line 51
    .line 52
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_isFreeHorizontalDrag:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 59
    .line 60
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_isContinuousSwipe:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 67
    .line 68
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_isTogether:I

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    .line 75
    .line 76
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_isEnabledSwipe:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isEnabledSwipe:Z

    .line 83
    .line 84
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_leftItem:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftViewId:I

    .line 91
    .line 92
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_rightItem:I

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/moslay/view/SwipeLayout;->staticRightViewId:I

    .line 99
    .line 100
    sget v0, Lcom/moslay/R$styleable;->SwipeLayout_draggedItem:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->draggedViewId:I

    .line 107
    .line 108
    sget p1, Lcom/moslay/R$styleable;->SwipeLayout_autoMovingSensitivity:I

    .line 109
    .line 110
    const/16 v0, 0x3e8

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-double v0, p1

    .line 117
    iput-wide v0, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 118
    .line 119
    sget p1, Lcom/moslay/R$styleable;->SwipeLayout_rightDragViewPadding:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->rightDragViewPadding:I

    .line 128
    .line 129
    sget p1, Lcom/moslay/R$styleable;->SwipeLayout_leftDragViewPadding:I

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->leftDragViewPadding:I

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->parametersAdjustment()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/view/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/moslay/view/SwipeLayout;)Landroidx/customview/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/SwipeLayout;->dragHelper:Landroidx/customview/widget/e;

    return-object p0
.end method

.method private clampHorizontalViewPosition(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-boolean p2, p0, Lcom/moslay/view/SwipeLayout;->isFreeDragAfterOpen:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    neg-int p2, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    if-gez p1, :cond_4

    .line 60
    .line 61
    iget p2, p0, Lcom/moslay/view/SwipeLayout;->leftDragViewPadding:I

    .line 62
    .line 63
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 64
    .line 65
    sub-int/2addr p2, v0

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    iget p2, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 72
    .line 73
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->rightDragViewPadding:I

    .line 74
    .line 75
    sub-int/2addr p2, v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private clampLeftViewPosition(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyRightView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    neg-int v0, v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    if-lez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeDragAfterOpen:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 47
    .line 48
    if-le p1, v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/moslay/view/SwipeLayout;->leftDragViewPadding:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    if-lez p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->leftDragViewPadding:I

    .line 63
    .line 64
    iget v1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_7
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 77
    .line 78
    if-le p1, v0, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-int v0, v0

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_9
    if-lez p1, :cond_a

    .line 92
    .line 93
    return v1

    .line 94
    :cond_a
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int v0, v0

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method private clampRightViewPosition(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyLeftView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 17
    .line 18
    neg-int v1, v0

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    if-gez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeDragAfterOpen:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 47
    .line 48
    neg-int v1, v0

    .line 49
    if-ge p1, v1, :cond_4

    .line 50
    .line 51
    neg-int p1, v0

    .line 52
    return p1

    .line 53
    :cond_4
    iget v1, p0, Lcom/moslay/view/SwipeLayout;->rightDragViewPadding:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    if-gez p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 65
    .line 66
    iget v1, p0, Lcom/moslay/view/SwipeLayout;->rightDragViewPadding:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_7
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 79
    .line 80
    neg-int v1, v0

    .line 81
    if-ge p1, v1, :cond_8

    .line 82
    .line 83
    neg-int p1, v0

    .line 84
    return p1

    .line 85
    :cond_8
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_9
    if-gez p1, :cond_a

    .line 95
    .line 96
    return v1

    .line 97
    :cond_a
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public static bridge synthetic d(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/view/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/moslay/view/SwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/view/SwipeLayout;->isEnabledSwipe:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/moslay/view/SwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    return p0
.end method

.method private getFinalXHorizontalDirection(F)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isSwipeToOpenLeft(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isSwipeToOpenRight(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    neg-int p1, p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isSwipeToClose(F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private getFinalXLeftDirection(F)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyRightView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    float-to-double v2, p1

    .line 27
    iget-wide v4, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 28
    .line 29
    neg-double v4, v4

    .line 30
    cmpg-double p1, v2, v4

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 35
    .line 36
    :goto_0
    neg-int p1, p1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isContinuousSwipeToLeft(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    float-to-double v2, p1

    .line 49
    iget-wide v4, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 50
    .line 51
    cmpl-double p1, v2, v4

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    neg-double v4, v4

    .line 57
    cmpg-double p1, v2, v4

    .line 58
    .line 59
    if-gez p1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 63
    .line 64
    if-gez p1, :cond_7

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-le p1, v0, :cond_7

    .line 77
    .line 78
    :goto_1
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 84
    .line 85
    if-gez p1, :cond_8

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_2
    return v1
.end method

.method private getFinalXRightDirection(F)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyLeftView()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    float-to-double v2, p1

    .line 27
    iget-wide v4, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 28
    .line 29
    cmpl-double p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isContinuousSwipeToRight(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_4
    float-to-double v2, p1

    .line 47
    iget-wide v4, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 48
    .line 49
    cmpl-double p1, v2, v4

    .line 50
    .line 51
    if-lez p1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    neg-double v4, v4

    .line 55
    cmpg-double p1, v2, v4

    .line 56
    .line 57
    if-gez p1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 61
    .line 62
    if-lez p1, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-le p1, v0, :cond_7

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 82
    .line 83
    if-lez p1, :cond_8

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_1
    return v1
.end method

.method private getLeftViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getPreviousPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private getRightViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static bridge synthetic h(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    return-object p0
.end method

.method private isContinuousSwipeToLeft(F)Z
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 3
    .line 4
    neg-double v2, v2

    .line 5
    cmpg-double p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-le p1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private isContinuousSwipeToRight(F)Z
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 3
    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-le p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private isDragIdle(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isEmptyLeftView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private isEmptyRightView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private isIdleAfterMoving(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private isLeftOpenCompletely()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isLeftViewOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private isRightOpenCompletely()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private isRightViewOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private isSwipeToClose(F)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    iget-wide v3, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 7
    .line 8
    neg-double v3, v3

    .line 9
    cmpg-double v1, v1, v3

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    if-gtz v0, :cond_1

    .line 14
    .line 15
    float-to-double v1, p1

    .line 16
    iget-wide v3, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 17
    .line 18
    cmpl-double p1, v1, v3

    .line 19
    .line 20
    if-gtz p1, :cond_3

    .line 21
    .line 22
    :cond_1
    if-ltz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 37
    .line 38
    if-gtz p1, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-ge p1, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private isSwipeToOpenLeft(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    float-to-double v2, p1

    .line 13
    iget-wide v4, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 14
    .line 15
    cmpl-double p1, v2, v4

    .line 16
    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-le p1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    return v1
.end method

.method private isSwipeToOpenRight(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    float-to-double v2, p1

    .line 13
    iget-wide v4, p0, Lcom/moslay/view/SwipeLayout;->autoOpenSpeed:D

    .line 14
    .line 15
    neg-double v4, v4

    .line 16
    cmpg-double p1, v2, v4

    .line 17
    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    if-gez v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-le p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    return v1
.end method

.method private isSwipeViewTarget(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    if-le p1, v0, :cond_0

    .line 27
    .line 28
    if-ge p1, v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static bridge synthetic j(ILcom/moslay/view/SwipeLayout;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    return-void
.end method

.method public static bridge synthetic k(ILcom/moslay/view/SwipeLayout;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/moslay/view/SwipeLayout;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/SwipeLayout;->clampHorizontalViewPosition(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(ILcom/moslay/view/SwipeLayout;)I
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/moslay/view/SwipeLayout;->clampLeftViewPosition(I)I

    move-result p0

    return p0
.end method

.method private moveTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->dragHelper:Landroidx/customview/widget/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroidx/customview/widget/e;->v(Landroid/view/View;II)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic n(ILcom/moslay/view/SwipeLayout;)I
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/moslay/view/SwipeLayout;->clampRightViewPosition(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/moslay/view/SwipeLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->getFinalXHorizontalDirection(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lcom/moslay/view/SwipeLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->getFinalXLeftDirection(F)I

    move-result p0

    return p0
.end method

.method private parametersAdjustment()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeDragAfterOpen:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/moslay/view/SwipeLayout;->rightDragViewPadding:I

    .line 19
    .line 20
    iput v0, p0, Lcom/moslay/view/SwipeLayout;->leftDragViewPadding:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static bridge synthetic q(Lcom/moslay/view/SwipeLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->getFinalXRightDirection(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/moslay/view/SwipeLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getPreviousPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(ILcom/moslay/view/SwipeLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/moslay/view/SwipeLayout;->isIdleAfterMoving(I)Z

    move-result p0

    return p0
.end method

.method private setupPost()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/SwipeLayout$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/moslay/view/SwipeLayout$3;-><init>(Lcom/moslay/view/SwipeLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/moslay/view/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->updateState()V

    return-void
.end method

.method private updateState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/SwipeLayout;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->actionsListener:Lcom/moslay/view/SwipeLayout$SwipeActionsListener;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/moslay/view/SwipeLayout$SwipeActionsListener;->onClose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isLeftOpenCompletely()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isLeftViewOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isRightOpenCompletely()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isRightViewOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->actionsListener:Lcom/moslay/view/SwipeLayout$SwipeActionsListener;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isRightOpenCompletely()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v2, v1}, Lcom/moslay/view/SwipeLayout$SwipeActionsListener;->onOpen(IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->actionsListener:Lcom/moslay/view/SwipeLayout$SwipeActionsListener;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isLeftOpenCompletely()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/moslay/view/SwipeLayout$SwipeActionsListener;->onOpen(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->moveTo(I)V

    return-void
.end method

.method public close(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/SwipeLayout;->close()V

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 8
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    iget-object v4, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 15
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    iget v1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    iget-object v4, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 17
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 23
    iput v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 24
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->updateState()V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->dragHelper:Landroidx/customview/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCurrentDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftDragViewPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->leftDragViewPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightDragViewPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->rightDragViewPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isContinuousSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabledSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isEnabledSwipe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFreeDragAfterOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeDragAfterOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFreeHorizontalDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLeftOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMoving()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public isRightOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTogether()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->draggedViewId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftViewId:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->staticRightViewId:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v2, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "If \'isTogether = true\' \'rightItem\' must be specified"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    :goto_0
    const/4 v2, 0x2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "If \'isTogether = true\' \'leftItem\' must be specified"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    :goto_1
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v1, "Must be specified \'rightItem\' or flag isContinuousSwipe = true"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_8
    :goto_2
    if-ne v0, v2, :cond_a

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "Must be specified \'leftItem\' or flag isContinuousSwipe = true"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_a
    :goto_3
    const/4 v1, 0x3

    .line 118
    if-ne v0, v1, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v1, "\'leftItem\' and \'rightItem\' must be specified"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_c
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/moslay/view/SwipeLayout;->dragHelperCallback:Landroidx/customview/widget/d;

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Landroidx/customview/widget/e;->i(Landroid/view/ViewGroup;FLandroidx/customview/widget/d;)Landroidx/customview/widget/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/moslay/view/SwipeLayout;->dragHelper:Landroidx/customview/widget/e;

    .line 146
    .line 147
    new-instance v0, Landroidx/core/view/k;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/moslay/view/SwipeLayout;->gestureDetectorCallBack:Landroid/view/GestureDetector$OnGestureListener;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Landroidx/core/view/k;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/moslay/view/SwipeLayout;->gestureDetector:Landroidx/core/view/k;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->setupPost()V

    .line 161
    .line 162
    .line 163
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v1, "\'draggedItem\' must be specified"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isSwipeViewTarget(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->dragHelper:Landroidx/customview/widget/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/e;->u(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isSwipeViewTarget(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/view/SwipeLayout;->isMoving()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->gestureDetector:Landroidx/core/view/k;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/view/k;->a:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout;->dragHelper:Landroidx/customview/widget/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/customview/widget/e;->n(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public openLeft()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyLeftView()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->moveTo(I)V

    :cond_2
    return-void
.end method

.method public openLeft(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/SwipeLayout;->openLeft()V

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyLeftView()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    :cond_2
    iget-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    if-nez p1, :cond_7

    .line 3
    iget-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->staticLeftView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    iget-boolean v1, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    :goto_2
    add-int/2addr p1, v1

    iput p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->updateState()V

    :cond_7
    return-void
.end method

.method public openLeftCompletely()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->moveTo(I)V

    :cond_0
    return-void
.end method

.method public openLeftCompletely(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/SwipeLayout;->openRightCompletely()V

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->updateState()V

    :cond_2
    return-void
.end method

.method public openRight()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyRightView()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->moveTo(I)V

    :cond_2
    return-void
.end method

.method public openRight(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/SwipeLayout;->openRight()V

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->isEmptyRightView()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_2
    iget-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isRightOpen:Z

    if-nez p1, :cond_7

    .line 3
    iget-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    iget-boolean v0, p0, Lcom/moslay/view/SwipeLayout;->isLeftOpen:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->getRightViewWidth()I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->updateState()V

    :cond_7
    return-void
.end method

.method public openRightCompletely()V
    .locals 2

    .line 8
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/moslay/view/SwipeLayout;->moveTo(I)V

    :cond_0
    return-void
.end method

.method public openRightCompletely(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/SwipeLayout;->openRightCompletely()V

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDraggingState:I

    invoke-direct {p0, p1}, Lcom/moslay/view/SwipeLayout;->isDragIdle(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->staticRightView:Landroid/view/View;

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout;->draggedView:Landroid/view/View;

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6
    iget p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    iget v0, p0, Lcom/moslay/view/SwipeLayout;->horizontalWidth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/moslay/view/SwipeLayout;->draggingViewLeft:I

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->updateState()V

    :cond_2
    return-void
.end method

.method public setContinuousSwipe(Z)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isContinuousSwipe:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->parametersAdjustment()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCurrentDirection(I)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->currentDirection:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabledSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isEnabledSwipe:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFreeDragAfterOpen(Z)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isFreeDragAfterOpen:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->parametersAdjustment()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFreeHorizontalDrag(Z)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isFreeHorizontalDrag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeftDragViewPadding(I)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->leftDragViewPadding:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->parametersAdjustment()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnActionsListener(Lcom/moslay/view/SwipeLayout$SwipeActionsListener;)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/SwipeLayout;->actionsListener:Lcom/moslay/view/SwipeLayout$SwipeActionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRightDragViewPadding(I)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/SwipeLayout;->rightDragViewPadding:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/view/SwipeLayout;->parametersAdjustment()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTogether(Z)Lcom/moslay/view/SwipeLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/SwipeLayout;->isTogether:Z

    .line 2
    .line 3
    return-object p0
.end method
