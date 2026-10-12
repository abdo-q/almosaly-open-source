.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field private static final DEBUG:Z = false

.field private static final EPSILON:F = 1.0E-7f

.field static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field static final FLAG_DISABLE_SCROLL:I = 0x2

.field static final FLAG_SUPPORT_SCROLL_UP:I = 0x4

.field private static final SEC_TO_MILLISECONDS:I = 0x3e8

.field private static final SIDE_BOTTOM:I = 0x3

.field private static final SIDE_END:I = 0x6

.field private static final SIDE_LEFT:I = 0x1

.field private static final SIDE_MIDDLE:I = 0x4

.field private static final SIDE_RIGHT:I = 0x2

.field private static final SIDE_START:I = 0x5

.field private static final SIDE_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TouchResponse"

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_DOWN:I = 0x1

.field private static final TOUCH_END:I = 0x5

.field private static final TOUCH_LEFT:I = 0x2

.field private static final TOUCH_RIGHT:I = 0x3

.field private static final TOUCH_SIDES:[[F

.field private static final TOUCH_START:I = 0x4

.field private static final TOUCH_UP:I


# instance fields
.field private mAnchorDpDt:[F

.field private mAutoCompleteMode:I

.field private mDragScale:F

.field private mDragStarted:Z

.field private mDragThreshold:F

.field private mFlags:I

.field mIsRotateMode:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field mRotateCenterX:F

.field mRotateCenterY:F

.field private mRotationCenterId:I

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mTempLoc:[I

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchAnchorX:F

.field private mTouchAnchorY:F

.field private mTouchDirectionX:F

.field private mTouchDirectionY:F

.field private mTouchRegionId:I

.field private mTouchSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    fill-array-data v2, :array_7

    .line 46
    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_8

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    fill-array-data v4, :array_9

    .line 56
    .line 57
    .line 58
    new-array v5, v0, [F

    .line 59
    .line 60
    fill-array-data v5, :array_a

    .line 61
    .line 62
    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    fill-array-data v6, :array_b

    .line 66
    .line 67
    .line 68
    new-array v7, v0, [F

    .line 69
    .line 70
    fill-array-data v7, :array_c

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 18
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    const v2, 0x3f99999a    # 1.2f

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/f0;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 36
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 45
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 48
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 50
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    const v1, 0x3f99999a    # 1.2f

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 55
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 61
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 62
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_touchAnchorId:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_touchAnchorSide:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 39
    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v3, v4, v3

    .line 43
    .line 44
    aget v4, v3, v1

    .line 45
    .line 46
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 47
    .line 48
    aget v3, v3, v5

    .line 49
    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_dragDirection:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 65
    .line 66
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 67
    .line 68
    array-length v6, v4

    .line 69
    if-ge v3, v6, :cond_2

    .line 70
    .line 71
    aget-object v3, v4, v3

    .line 72
    .line 73
    aget v4, v3, v1

    .line 74
    .line 75
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 76
    .line 77
    aget v3, v3, v5

    .line 78
    .line 79
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 84
    .line 85
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 86
    .line 87
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 88
    .line 89
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_maxVelocity:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_maxAcceleration:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_moveWhenScrollAtTop:I

    .line 122
    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_dragScale:I

    .line 136
    .line 137
    if-ne v3, v4, :cond_7

    .line 138
    .line 139
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_dragThreshold:I

    .line 150
    .line 151
    if-ne v3, v4, :cond_8

    .line 152
    .line 153
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_touchRegionId:I

    .line 164
    .line 165
    if-ne v3, v4, :cond_9

    .line 166
    .line 167
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_onTouchUp:I

    .line 178
    .line 179
    if-ne v3, v4, :cond_a

    .line 180
    .line 181
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_nestedScrollFlags:I

    .line 192
    .line 193
    if-ne v3, v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_limitBoundsTo:I

    .line 203
    .line 204
    if-ne v3, v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_rotationCenterId:I

    .line 214
    .line 215
    if-ne v3, v4, :cond_d

    .line 216
    .line 217
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_springDamping:I

    .line 227
    .line 228
    if-ne v3, v4, :cond_e

    .line 229
    .line 230
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 231
    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_springMass:I

    .line 240
    .line 241
    if-ne v3, v4, :cond_f

    .line 242
    .line 243
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 244
    .line 245
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_springStiffness:I

    .line 253
    .line 254
    if-ne v3, v4, :cond_10

    .line 255
    .line 256
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 257
    .line 258
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_springStopThreshold:I

    .line 266
    .line 267
    if-ne v3, v4, :cond_11

    .line 268
    .line 269
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 270
    .line 271
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_springBoundary:I

    .line 279
    .line 280
    if-ne v3, v4, :cond_12

    .line 281
    .line 282
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 283
    .line 284
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/q;->OnSwipe_autoCompleteMode:I

    .line 292
    .line 293
    if-ne v3, v4, :cond_13

    .line 294
    .line 295
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 296
    .line 297
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 302
    .line 303
    :cond_13
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/q;->OnSwipe:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dot(FF)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 5
    .line 6
    mul-float/2addr p2, v0

    .line 7
    add-float/2addr p2, p1

    .line 8
    return p2
.end method

.method public getAnchorId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoCompleteMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public getLimitBoundsToId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAcceleration()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProgressDirection(FF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v2, v0, v1

    .line 24
    .line 25
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v4, p2, v2

    .line 34
    .line 35
    cmpl-float v1, v4, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    aput v3, p2, v2

    .line 40
    .line 41
    :cond_0
    mul-float/2addr p1, v0

    .line 42
    aget p2, p2, v2

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    return p1

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget v2, p1, v0

    .line 50
    .line 51
    cmpl-float v1, v2, v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    aput v3, p1, v0

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 58
    .line 59
    mul-float/2addr p2, v1

    .line 60
    aget p1, p1, v0

    .line 61
    .line 62
    div-float/2addr p2, p1

    .line 63
    return p2
.end method

.method public getSpringBoundary()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpringDamping()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringMass()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStiffness()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStopThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public getTouchRegionId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    return v0
.end method

.method public isDragStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/w;ILandroidx/constraintlayout/motion/widget/e0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/w;ILandroidx/constraintlayout/motion/widget/e0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/motion/widget/x;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object/from16 v3, p1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/16 v5, 0x3e8

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, -0x1

    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eq v2, v10, :cond_12

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 54
    .line 55
    sub-float/2addr v2, v12

    .line 56
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 61
    .line 62
    sub-float/2addr v12, v13

    .line 63
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 64
    .line 65
    mul-float/2addr v13, v12

    .line 66
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 67
    .line 68
    mul-float/2addr v14, v2

    .line 69
    add-float/2addr v14, v13

    .line 70
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 75
    .line 76
    cmpl-float v13, v13, v14

    .line 77
    .line 78
    if-gtz v13, :cond_3

    .line 79
    .line 80
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 81
    .line 82
    if-eqz v13, :cond_20

    .line 83
    .line 84
    :cond_3
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 91
    .line 92
    if-nez v14, :cond_4

    .line 93
    .line 94
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 95
    .line 96
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 97
    .line 98
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 102
    .line 103
    if-eq v15, v8, :cond_5

    .line 104
    .line 105
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    .line 107
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 108
    .line 109
    move/from16 p2, v10

    .line 110
    .line 111
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 112
    .line 113
    const/16 p3, 0x0

    .line 114
    .line 115
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    move/from16 v18, v10

    .line 122
    .line 123
    move/from16 v16, v13

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move/from16 p2, v10

    .line 130
    .line 131
    move/from16 v16, v13

    .line 132
    .line 133
    const/16 p3, 0x0

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 153
    .line 154
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 155
    .line 156
    mul-float/2addr v10, v4

    .line 157
    aput v10, v8, p2

    .line 158
    .line 159
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 160
    .line 161
    mul-float/2addr v4, v10

    .line 162
    aput v4, v8, p3

    .line 163
    .line 164
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 165
    .line 166
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 167
    .line 168
    aget v10, v8, p3

    .line 169
    .line 170
    mul-float/2addr v4, v10

    .line 171
    iget v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 172
    .line 173
    aget v8, v8, p2

    .line 174
    .line 175
    mul-float/2addr v10, v8

    .line 176
    add-float/2addr v10, v4

    .line 177
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 178
    .line 179
    mul-float/2addr v10, v4

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-double v13, v4

    .line 185
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpg-double v4, v13, v17

    .line 191
    .line 192
    const v8, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    if-gez v4, :cond_6

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 198
    .line 199
    aput v8, v4, p3

    .line 200
    .line 201
    aput v8, v4, p2

    .line 202
    .line 203
    :cond_6
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 204
    .line 205
    cmpl-float v4, v4, v11

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 210
    .line 211
    aget v2, v2, p3

    .line 212
    .line 213
    div-float/2addr v12, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 216
    .line 217
    aget v4, v4, p2

    .line 218
    .line 219
    div-float v12, v2, v4

    .line 220
    .line 221
    :goto_2
    add-float v13, v16, v12

    .line 222
    .line 223
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 232
    .line 233
    if-ne v4, v7, :cond_8

    .line 234
    .line 235
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_8
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 240
    .line 241
    if-ne v4, v6, :cond_9

    .line 242
    .line 243
    const v4, 0x3f7d70a4    # 0.99f

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :cond_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    cmpl-float v6, v2, v4

    .line 257
    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    cmpl-float v6, v4, v11

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    cmpl-float v4, v4, v9

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    :cond_a
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 269
    .line 270
    if-nez v6, :cond_b

    .line 271
    .line 272
    move/from16 v6, p2

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    move/from16 v6, p3

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_4

    .line 301
    :cond_e
    move v2, v11

    .line 302
    :goto_4
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    move v1, v11

    .line 312
    :goto_5
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 313
    .line 314
    cmpl-float v4, v4, v11

    .line 315
    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 319
    .line 320
    aget v1, v1, p3

    .line 321
    .line 322
    div-float/2addr v2, v1

    .line 323
    goto :goto_6

    .line 324
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 325
    .line 326
    aget v2, v2, p2

    .line 327
    .line 328
    div-float v2, v1, v2

    .line 329
    .line 330
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 331
    .line 332
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 336
    .line 337
    iput v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    move/from16 p2, v10

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 356
    .line 357
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 362
    .line 363
    .line 364
    :cond_13
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_8

    .line 373
    :cond_14
    move v2, v11

    .line 374
    :goto_8
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_9

    .line 383
    :cond_15
    move v1, v11

    .line 384
    :goto_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 391
    .line 392
    if-eq v13, v8, :cond_16

    .line 393
    .line 394
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 395
    .line 396
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 397
    .line 398
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 399
    .line 400
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 401
    .line 402
    move/from16 v16, v3

    .line 403
    .line 404
    move-object/from16 v17, v4

    .line 405
    .line 406
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    goto :goto_a

    .line 411
    :cond_16
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-float v3, v3

    .line 428
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 429
    .line 430
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 431
    .line 432
    mul-float/2addr v5, v3

    .line 433
    aput v5, v4, p2

    .line 434
    .line 435
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 436
    .line 437
    mul-float/2addr v3, v5

    .line 438
    const/4 v5, 0x0

    .line 439
    aput v3, v4, v5

    .line 440
    .line 441
    :goto_a
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 442
    .line 443
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 444
    .line 445
    aget v5, v4, v5

    .line 446
    .line 447
    aget v4, v4, p2

    .line 448
    .line 449
    cmpl-float v3, v3, v11

    .line 450
    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    div-float/2addr v2, v5

    .line 454
    goto :goto_b

    .line 455
    :cond_17
    div-float v2, v1, v4

    .line 456
    .line 457
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_18

    .line 462
    .line 463
    const/high16 v1, 0x40400000    # 3.0f

    .line 464
    .line 465
    div-float v1, v2, v1

    .line 466
    .line 467
    add-float/2addr v1, v14

    .line 468
    goto :goto_c

    .line 469
    :cond_18
    move v1, v14

    .line 470
    :goto_c
    cmpl-float v3, v1, v11

    .line 471
    .line 472
    sget-object v4, Landroidx/constraintlayout/motion/widget/a0;->d:Landroidx/constraintlayout/motion/widget/a0;

    .line 473
    .line 474
    if-eqz v3, :cond_1f

    .line 475
    .line 476
    cmpl-float v3, v1, v9

    .line 477
    .line 478
    if-eqz v3, :cond_1f

    .line 479
    .line 480
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    if-eq v3, v5, :cond_1f

    .line 484
    .line 485
    float-to-double v12, v1

    .line 486
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 487
    .line 488
    cmpg-double v1, v12, v15

    .line 489
    .line 490
    if-gez v1, :cond_19

    .line 491
    .line 492
    move v1, v11

    .line 493
    goto :goto_d

    .line 494
    :cond_19
    move v1, v9

    .line 495
    :goto_d
    if-ne v3, v7, :cond_1b

    .line 496
    .line 497
    add-float v1, v14, v2

    .line 498
    .line 499
    cmpg-float v1, v1, v11

    .line 500
    .line 501
    if-gez v1, :cond_1a

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    :cond_1a
    move v1, v9

    .line 508
    :cond_1b
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 509
    .line 510
    if-ne v3, v6, :cond_1d

    .line 511
    .line 512
    add-float v1, v14, v2

    .line 513
    .line 514
    cmpl-float v1, v1, v9

    .line 515
    .line 516
    if-lez v1, :cond_1c

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    neg-float v2, v1

    .line 523
    :cond_1c
    move v1, v11

    .line 524
    :cond_1d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 525
    .line 526
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 527
    .line 528
    invoke-virtual {v3, v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 529
    .line 530
    .line 531
    cmpl-float v1, v11, v14

    .line 532
    .line 533
    if-gez v1, :cond_1e

    .line 534
    .line 535
    cmpg-float v1, v9, v14

    .line 536
    .line 537
    if-gtz v1, :cond_20

    .line 538
    .line 539
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_1f
    cmpl-float v2, v11, v1

    .line 546
    .line 547
    if-gez v2, :cond_21

    .line 548
    .line 549
    cmpg-float v1, v9, v1

    .line 550
    .line 551
    if-gtz v1, :cond_20

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_20
    :goto_e
    return-void

    .line 555
    :cond_21
    :goto_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_22
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 575
    .line 576
    return-void
.end method

.method public processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/w;ILandroidx/constraintlayout/motion/widget/e0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/motion/widget/x;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v9, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v2, v10, :cond_11

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    if-eq v2, v11, :cond_1

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v9

    .line 53
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-float v11, v11

    .line 60
    div-float/2addr v11, v9

    .line 61
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 62
    .line 63
    if-eq v12, v6, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 79
    .line 80
    aget v11, v11, v4

    .line 81
    .line 82
    int-to-float v11, v11

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int/2addr v13, v12

    .line 92
    int-to-float v12, v13

    .line 93
    div-float/2addr v12, v9

    .line 94
    add-float/2addr v11, v12

    .line 95
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 96
    .line 97
    aget v12, v12, v10

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v13

    .line 109
    int-to-float v2, v2

    .line 110
    div-float/2addr v2, v9

    .line 111
    add-float/2addr v2, v12

    .line 112
    move/from16 v19, v11

    .line 113
    .line 114
    move v11, v2

    .line 115
    move/from16 v2, v19

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 119
    .line 120
    if-eq v12, v6, :cond_4

    .line 121
    .line 122
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Landroidx/constraintlayout/motion/widget/q;

    .line 135
    .line 136
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 139
    .line 140
    iget v12, v12, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 141
    .line 142
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v12, :cond_3

    .line 147
    .line 148
    const-string v9, "TouchResponse"

    .line 149
    .line 150
    const-string v12, "could not find view to animate to"

    .line 151
    .line 152
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 157
    .line 158
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 164
    .line 165
    aget v2, v2, v4

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-int/2addr v13, v11

    .line 177
    int-to-float v11, v13

    .line 178
    div-float/2addr v11, v9

    .line 179
    add-float/2addr v2, v11

    .line 180
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 181
    .line 182
    aget v11, v11, v10

    .line 183
    .line 184
    int-to-float v11, v11

    .line 185
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    add-int/2addr v12, v13

    .line 194
    int-to-float v12, v12

    .line 195
    div-float/2addr v12, v9

    .line 196
    add-float/2addr v11, v12

    .line 197
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sub-float/2addr v9, v2

    .line 202
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    sub-float/2addr v12, v11

    .line 207
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sub-float/2addr v13, v11

    .line 212
    float-to-double v13, v13

    .line 213
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    sub-float/2addr v15, v2

    .line 218
    const/high16 p3, 0x43b40000    # 360.0f

    .line 219
    .line 220
    float-to-double v4, v15

    .line 221
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 226
    .line 227
    sub-float/2addr v13, v11

    .line 228
    float-to-double v13, v13

    .line 229
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 230
    .line 231
    sub-float/2addr v11, v2

    .line 232
    move v2, v9

    .line 233
    float-to-double v8, v11

    .line 234
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    sub-double v8, v4, v8

    .line 239
    .line 240
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double/2addr v8, v13

    .line 246
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    div-double/2addr v8, v13

    .line 252
    double-to-float v8, v8

    .line 253
    const/high16 v9, 0x43a50000    # 330.0f

    .line 254
    .line 255
    cmpl-float v9, v8, v9

    .line 256
    .line 257
    if-lez v9, :cond_5

    .line 258
    .line 259
    sub-float v8, v8, p3

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const/high16 v9, -0x3c5b0000    # -330.0f

    .line 263
    .line 264
    cmpg-float v9, v8, v9

    .line 265
    .line 266
    if-gez v9, :cond_6

    .line 267
    .line 268
    add-float v8, v8, p3

    .line 269
    .line 270
    :cond_6
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    float-to-double v13, v9

    .line 275
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    cmpl-double v9, v13, v15

    .line 281
    .line 282
    if-gtz v9, :cond_7

    .line 283
    .line 284
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 285
    .line 286
    if-eqz v9, :cond_20

    .line 287
    .line 288
    :cond_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 295
    .line 296
    if-nez v9, :cond_8

    .line 297
    .line 298
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 299
    .line 300
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 301
    .line 302
    invoke-virtual {v9, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 306
    .line 307
    if-eq v14, v6, :cond_9

    .line 308
    .line 309
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 310
    .line 311
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 312
    .line 313
    iget v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 314
    .line 315
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 316
    .line 317
    move/from16 v16, v6

    .line 318
    .line 319
    move/from16 v17, v9

    .line 320
    .line 321
    move-object/from16 v18, v11

    .line 322
    .line 323
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 327
    .line 328
    aget v9, v6, v10

    .line 329
    .line 330
    float-to-double v13, v9

    .line 331
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    double-to-float v9, v13

    .line 336
    aput v9, v6, v10

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 340
    .line 341
    aput p3, v6, v10

    .line 342
    .line 343
    :goto_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 344
    .line 345
    mul-float/2addr v8, v6

    .line 346
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 347
    .line 348
    aget v6, v6, v10

    .line 349
    .line 350
    div-float/2addr v8, v6

    .line 351
    add-float/2addr v8, v15

    .line 352
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    cmpl-float v11, v6, v9

    .line 368
    .line 369
    if-eqz v11, :cond_10

    .line 370
    .line 371
    cmpl-float v11, v9, v8

    .line 372
    .line 373
    if-eqz v11, :cond_a

    .line 374
    .line 375
    cmpl-float v7, v9, v7

    .line 376
    .line 377
    if-nez v7, :cond_c

    .line 378
    .line 379
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 380
    .line 381
    if-nez v11, :cond_b

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    const/4 v10, 0x0

    .line 385
    :goto_4
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Z)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 389
    .line 390
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 394
    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    const/16 v7, 0x3e8

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 400
    .line 401
    .line 402
    :cond_d
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 403
    .line 404
    if-eqz v6, :cond_e

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    goto :goto_5

    .line 411
    :cond_e
    const/4 v6, 0x0

    .line 412
    :goto_5
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    goto :goto_6

    .line 421
    :cond_f
    const/4 v8, 0x0

    .line 422
    :goto_6
    float-to-double v7, v8

    .line 423
    float-to-double v9, v6

    .line 424
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    sub-double/2addr v6, v4

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    mul-double/2addr v4, v13

    .line 438
    float-to-double v1, v2

    .line 439
    float-to-double v6, v12

    .line 440
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    div-double/2addr v4, v1

    .line 445
    double-to-float v1, v4

    .line 446
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 447
    .line 448
    float-to-double v4, v1

    .line 449
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    double-to-float v1, v4

    .line 454
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    iput v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 461
    .line 462
    :goto_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 473
    .line 474
    return-void

    .line 475
    :cond_11
    move v2, v4

    .line 476
    const/high16 p3, 0x43b40000    # 360.0f

    .line 477
    .line 478
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 479
    .line 480
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    const/16 v4, 0x10

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 487
    .line 488
    .line 489
    :cond_12
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto :goto_8

    .line 498
    :cond_13
    const/4 v2, 0x0

    .line 499
    :goto_8
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/x;->a:Landroid/view/VelocityTracker;

    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_9

    .line 508
    :cond_14
    const/4 v1, 0x0

    .line 509
    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 510
    .line 511
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    int-to-float v4, v4

    .line 522
    div-float/2addr v4, v9

    .line 523
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    int-to-float v5, v5

    .line 530
    div-float/2addr v5, v9

    .line 531
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 532
    .line 533
    if-eq v8, v6, :cond_15

    .line 534
    .line 535
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 536
    .line 537
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 542
    .line 543
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 544
    .line 545
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    aget v5, v5, v8

    .line 552
    .line 553
    int-to-float v5, v5

    .line 554
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    add-int/2addr v11, v8

    .line 563
    int-to-float v8, v11

    .line 564
    div-float/2addr v8, v9

    .line 565
    add-float/2addr v5, v8

    .line 566
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 567
    .line 568
    aget v8, v8, v10

    .line 569
    .line 570
    int-to-float v8, v8

    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    :goto_a
    add-int/2addr v4, v11

    .line 580
    int-to-float v4, v4

    .line 581
    div-float/2addr v4, v9

    .line 582
    add-float/2addr v4, v8

    .line 583
    move/from16 v19, v5

    .line 584
    .line 585
    move v5, v4

    .line 586
    move/from16 v4, v19

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_15
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 590
    .line 591
    if-eq v8, v6, :cond_16

    .line 592
    .line 593
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 594
    .line 595
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    .line 606
    .line 607
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 608
    .line 609
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 610
    .line 611
    iget v4, v4, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 612
    .line 613
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 618
    .line 619
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 620
    .line 621
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    aget v5, v5, v8

    .line 628
    .line 629
    int-to-float v5, v5

    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    add-int/2addr v11, v8

    .line 639
    int-to-float v8, v11

    .line 640
    div-float/2addr v8, v9

    .line 641
    add-float/2addr v5, v8

    .line 642
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 643
    .line 644
    aget v8, v8, v10

    .line 645
    .line 646
    int-to-float v8, v8

    .line 647
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    goto :goto_a

    .line 656
    :cond_16
    :goto_b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    sub-float/2addr v8, v4

    .line 661
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    sub-float/2addr v3, v5

    .line 666
    float-to-double v4, v3

    .line 667
    float-to-double v11, v8

    .line 668
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 677
    .line 678
    if-eq v12, v6, :cond_17

    .line 679
    .line 680
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 681
    .line 682
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 683
    .line 684
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 685
    .line 686
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 687
    .line 688
    move-object/from16 v16, v6

    .line 689
    .line 690
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 694
    .line 695
    aget v9, v6, v10

    .line 696
    .line 697
    float-to-double v11, v9

    .line 698
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 699
    .line 700
    .line 701
    move-result-wide v11

    .line 702
    double-to-float v9, v11

    .line 703
    aput v9, v6, v10

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_17
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 707
    .line 708
    aput p3, v6, v10

    .line 709
    .line 710
    :goto_c
    add-float/2addr v1, v3

    .line 711
    float-to-double v11, v1

    .line 712
    add-float/2addr v2, v8

    .line 713
    float-to-double v1, v2

    .line 714
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    sub-double/2addr v1, v4

    .line 723
    double-to-float v1, v1

    .line 724
    const/high16 v2, 0x427a0000    # 62.5f

    .line 725
    .line 726
    mul-float/2addr v1, v2

    .line 727
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/high16 v3, 0x40400000    # 3.0f

    .line 732
    .line 733
    if-nez v2, :cond_18

    .line 734
    .line 735
    mul-float v2, v1, v3

    .line 736
    .line 737
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 738
    .line 739
    mul-float/2addr v2, v4

    .line 740
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 741
    .line 742
    aget v4, v4, v10

    .line 743
    .line 744
    div-float/2addr v2, v4

    .line 745
    add-float/2addr v2, v13

    .line 746
    :goto_d
    const/4 v8, 0x0

    .line 747
    goto :goto_e

    .line 748
    :cond_18
    move v2, v13

    .line 749
    goto :goto_d

    .line 750
    :goto_e
    cmpl-float v4, v2, v8

    .line 751
    .line 752
    sget-object v5, Landroidx/constraintlayout/motion/widget/a0;->d:Landroidx/constraintlayout/motion/widget/a0;

    .line 753
    .line 754
    if-eqz v4, :cond_1f

    .line 755
    .line 756
    cmpl-float v4, v2, v7

    .line 757
    .line 758
    if-eqz v4, :cond_1f

    .line 759
    .line 760
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 761
    .line 762
    const/4 v6, 0x3

    .line 763
    if-eq v4, v6, :cond_1f

    .line 764
    .line 765
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 766
    .line 767
    mul-float/2addr v1, v6

    .line 768
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 769
    .line 770
    aget v6, v6, v10

    .line 771
    .line 772
    div-float/2addr v1, v6

    .line 773
    float-to-double v8, v2

    .line 774
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 775
    .line 776
    cmpg-double v2, v8, v10

    .line 777
    .line 778
    if-gez v2, :cond_19

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    goto :goto_f

    .line 782
    :cond_19
    move v2, v7

    .line 783
    :goto_f
    const/4 v6, 0x6

    .line 784
    if-ne v4, v6, :cond_1b

    .line 785
    .line 786
    add-float v2, v13, v1

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    cmpg-float v2, v2, v8

    .line 790
    .line 791
    if-gez v2, :cond_1a

    .line 792
    .line 793
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    :cond_1a
    move v2, v7

    .line 798
    :cond_1b
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 799
    .line 800
    const/4 v6, 0x7

    .line 801
    if-ne v4, v6, :cond_1d

    .line 802
    .line 803
    add-float v2, v13, v1

    .line 804
    .line 805
    cmpl-float v2, v2, v7

    .line 806
    .line 807
    if-lez v2, :cond_1c

    .line 808
    .line 809
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    neg-float v1, v1

    .line 814
    :cond_1c
    const/4 v2, 0x0

    .line 815
    :cond_1d
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 816
    .line 817
    iget v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 818
    .line 819
    mul-float/2addr v1, v3

    .line 820
    invoke-virtual {v4, v2, v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 821
    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    cmpl-float v1, v8, v13

    .line 825
    .line 826
    if-gez v1, :cond_1e

    .line 827
    .line 828
    cmpg-float v1, v7, v13

    .line 829
    .line 830
    if-gtz v1, :cond_20

    .line 831
    .line 832
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 833
    .line 834
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_1f
    const/4 v8, 0x0

    .line 839
    cmpl-float v1, v8, v2

    .line 840
    .line 841
    if-gez v1, :cond_21

    .line 842
    .line 843
    cmpg-float v1, v7, v2

    .line 844
    .line 845
    if-gtz v1, :cond_20

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_20
    :goto_10
    return-void

    .line 849
    :cond_21
    :goto_11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 850
    .line 851
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_22
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 860
    .line 861
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 869
    .line 870
    return-void
.end method

.method public scrollMove(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 24
    .line 25
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget v4, v1, v2

    .line 38
    .line 39
    mul-float/2addr v0, v4

    .line 40
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 41
    .line 42
    aget v1, v1, v7

    .line 43
    .line 44
    mul-float/2addr v4, v1

    .line 45
    add-float/2addr v4, v0

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v0, v0, v4

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 61
    .line 62
    const v1, 0x3c23d70a    # 0.01f

    .line 63
    .line 64
    .line 65
    aput v1, v0, v2

    .line 66
    .line 67
    aput v1, v0, v7

    .line 68
    .line 69
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    cmpl-float v4, v0, v1

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 78
    .line 79
    aget p2, p2, v2

    .line 80
    .line 81
    div-float/2addr p1, p2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 84
    .line 85
    mul-float/2addr p2, p1

    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 87
    .line 88
    aget p1, p1, v7

    .line 89
    .line 90
    div-float p1, p2, p1

    .line 91
    .line 92
    :goto_0
    add-float/2addr v3, p1

    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float p2, p1, p2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public scrollUp(FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 15
    .line 16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    cmpl-float v6, v1, v5

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    mul-float/2addr p1, v1

    .line 40
    div-float/2addr p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    mul-float/2addr p2, v3

    .line 43
    div-float p1, p2, v2

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/high16 p2, 0x40400000    # 3.0f

    .line 52
    .line 53
    div-float p2, p1, p2

    .line 54
    .line 55
    add-float/2addr v4, p2

    .line 56
    :cond_1
    cmpl-float p2, v4, v5

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v0, v4, p2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    float-to-double v2, v4

    .line 74
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    cmpg-double v2, v2, v6

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v5, p2

    .line 82
    :goto_1
    invoke-virtual {v1, v5, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public setAnchorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCompleteMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setDown(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxAcceleration(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public setRTL(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    aput-object v1, p1, v2

    .line 14
    .line 15
    aget-object v1, p1, v4

    .line 16
    .line 17
    aput-object v1, p1, v5

    .line 18
    .line 19
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 20
    .line 21
    aget-object v1, p1, v4

    .line 22
    .line 23
    aput-object v1, p1, v5

    .line 24
    .line 25
    aget-object v1, p1, v3

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 31
    .line 32
    aget-object v6, p1, v4

    .line 33
    .line 34
    aput-object v6, p1, v2

    .line 35
    .line 36
    aget-object v1, p1, v1

    .line 37
    .line 38
    aput-object v1, p1, v5

    .line 39
    .line 40
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v1, p1, v3

    .line 43
    .line 44
    aput-object v1, p1, v5

    .line 45
    .line 46
    aget-object v1, p1, v4

    .line 47
    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 60
    .line 61
    aget p1, p1, v3

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 64
    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 66
    .line 67
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    if-lt p1, v2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    aget-object p1, v1, p1

    .line 74
    .line 75
    aget v0, p1, v0

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 78
    .line 79
    aget p1, p1, v3

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 82
    .line 83
    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTouchUpMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpTouchEvent(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 7
    .line 8
    return-void
.end method

.method public setupTouch()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/media2/widget/b;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "TouchResponse"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 52
    .line 53
    new-instance v1, Landroidx/constraintlayout/motion/widget/g0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Landroidx/constraintlayout/motion/widget/g0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/material/shape/f;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/h;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rotation"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " , "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
