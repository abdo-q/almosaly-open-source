.class public Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnScrollListener;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$DividerType;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Align;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Order;,
        Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Orientation;
    }
.end annotation


# static fields
.field public static final ASCENDING:I = 0x0

.field public static final CENTER:I = 0x1

.field private static final DEFAULT_DIVIDER_COLOR:I = -0x1000000

.field private static final DEFAULT_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final DEFAULT_LINE_SPACING_MULTIPLIER:F = 1.0f

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MAX_FLING_VELOCITY_COEFFICIENT:I = 0x8

.field private static final DEFAULT_MAX_HEIGHT:I = 0xb4

.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_VALUE:I = 0x1

.field private static final DEFAULT_MIN_WIDTH:I = 0x40

.field private static final DEFAULT_TEXT_ALIGN:I = 0x1

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:F = 25.0f

.field private static final DEFAULT_WHEEL_ITEM_COUNT:I = 0x3

.field public static final DESCENDING:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x0

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field public static final SIDE_LINES:I = 0x0

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field public static final UNDERLINE:I = 0x1

.field private static final UNSCALED_DEFAULT_DIVIDER_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_DIVIDER_THICKNESS:I = 0x2

.field public static final VERTICAL:I = 0x1

.field private static final sTwoDigitFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;


# instance fields
.field private mAccessibilityDescriptionEnabled:Z

.field private final mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

.field private mBottomDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentScrollOffset:I

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerDistance:I

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mDividerLength:I

.field private mDividerThickness:I

.field private mDividerType:I

.field private mFadingEdgeEnabled:Z

.field private mFadingEdgeStrength:F

.field private final mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

.field private mFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

.field private mHideWheelUntilFocused:Z

.field private mInitialScrollOffset:I

.field private mItemSpacing:I

.field private mLastDownEventX:F

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventX:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLeftDividerLeft:I

.field private mLineSpacingMultiplier:F

.field private mLongPressUpdateInterval:J

.field private mMaxFlingVelocityCoefficient:I

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMinHeight:I

.field private mMinValue:I

.field private mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mNumberFormatter:Ljava/text/NumberFormat;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollListener:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;

.field private mOrder:I

.field private mOrientation:I

.field private mPreviousScrollerX:I

.field private mPreviousScrollerY:I

.field private mRealWheelItemCount:I

.field private mRightDividerRight:I

.field private mScrollState:I

.field private mScrollerEnabled:Z

.field private final mSelectedText:Landroid/widget/EditText;

.field private mSelectedTextAlign:I

.field private mSelectedTextCenterX:F

.field private mSelectedTextCenterY:F

.field private mSelectedTextColor:I

.field private mSelectedTextSize:F

.field private mSelectedTextStrikeThru:Z

.field private mSelectedTextUnderline:Z

.field private mSelectedTypeface:Landroid/graphics/Typeface;

.field private mSelectorElementSize:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorTextGapWidth:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

.field private mTextAlign:I

.field private mTextColor:I

.field private mTextSize:F

.field private mTextStrikeThru:Z

.field private mTextUnderline:Z

.field private mTopDividerTop:I

.field private mTouchSlop:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewConfiguration:Landroid/view/ViewConfiguration;

.field private mWheelItemCount:I

.field private mWheelMiddleItemIndex:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->sTwoDigitFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;

    .line 7
    .line 8
    const/16 v0, 0x3d

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->DIGIT_CHARACTERS:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextAlign:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextColor:I

    const/high16 v2, 0x41c80000    # 25.0f

    .line 6
    iput v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 7
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextAlign:I

    .line 8
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextColor:I

    .line 9
    iput v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 10
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    const/16 v2, 0x64

    .line 11
    iput v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    const-wide/16 v2, 0x12c

    .line 12
    iput-wide v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLongPressUpdateInterval:J

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelItemCount:I

    .line 15
    iput v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRealWheelItemCount:I

    .line 16
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 17
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndices:[I

    const/high16 v2, -0x80000000

    .line 18
    iput v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 19
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 20
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerColor:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollState:I

    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 23
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeEnabled:Z

    const v3, 0x3f666666    # 0.9f

    .line 24
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeStrength:F

    .line 25
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollerEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLineSpacingMultiplier:F

    const/16 v3, 0x8

    .line 27
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 28
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 29
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 30
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 32
    sget-object v3, Lcom/moslay/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    sget p3, Lcom/moslay/R$styleable;->NumberPicker_np_divider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    :cond_0
    iput-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 38
    :cond_1
    sget p3, Lcom/moslay/R$styleable;->NumberPicker_np_dividerColor:I

    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerColor:I

    .line 39
    invoke-virtual {p0, p3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setDividerColor(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    invoke-static {v0, v4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 43
    sget v4, Lcom/moslay/R$styleable;->NumberPicker_np_dividerDistance:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDistance:I

    .line 44
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_dividerLength:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerLength:I

    .line 45
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_dividerThickness:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 46
    sget p3, Lcom/moslay/R$styleable;->NumberPicker_np_dividerType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerType:I

    .line 47
    sget p3, Lcom/moslay/R$styleable;->NumberPicker_np_order:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOrder:I

    .line 48
    sget p3, Lcom/moslay/R$styleable;->NumberPicker_np_orientation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOrientation:I

    .line 49
    sget p3, Lcom/moslay/R$styleable;->NumberPicker_np_width:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 50
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_height:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 51
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setWidthAndHeight()V

    .line 52
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mComputeMaxWidth:Z

    .line 53
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_value:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 54
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_max:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 55
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_min:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 56
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_selectedTextAlign:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextAlign:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextAlign:I

    .line 57
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_selectedTextColor:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextColor:I

    .line 58
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_selectedTextSize:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 59
    invoke-direct {p0, v4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->spToPx(F)F

    move-result v4

    .line 60
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 61
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_selectedTextStrikeThru:I

    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextStrikeThru:Z

    .line 62
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_selectedTextUnderline:I

    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextUnderline:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextUnderline:Z

    .line 63
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_selectedTypeface:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 64
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_textAlign:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextAlign:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextAlign:I

    .line 65
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_textColor:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextColor:I

    .line 66
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_textSize:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 67
    invoke-direct {p0, v4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->spToPx(F)F

    move-result v4

    .line 68
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 69
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_textStrikeThru:I

    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextStrikeThru:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextStrikeThru:Z

    .line 70
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_textUnderline:I

    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextUnderline:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextUnderline:Z

    .line 71
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_typeface:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 72
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_formatter:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    move-result-object v3

    iput-object v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    .line 73
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_fadingEdgeEnabled:I

    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeEnabled:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeEnabled:Z

    .line 74
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_fadingEdgeStrength:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeStrength:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeStrength:F

    .line 75
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_scrollerEnabled:I

    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollerEnabled:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollerEnabled:Z

    .line 76
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_wheelItemCount:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelItemCount:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelItemCount:I

    .line 77
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_lineSpacingMultiplier:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLineSpacingMultiplier:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLineSpacingMultiplier:F

    .line 78
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_maxFlingVelocityCoefficient:I

    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxFlingVelocityCoefficient:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 79
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_hideWheelUntilFocused:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mHideWheelUntilFocused:Z

    .line 80
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_accessibilityDescriptionEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 81
    sget v3, Lcom/moslay/R$styleable;->NumberPicker_np_itemSpacing:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 84
    sget v4, Lcom/moslay/R$layout;->number_picker_material:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    sget v3, Lcom/moslay/R$id;->np__numberpicker_input:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    iput-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 93
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTextColor(I)V

    .line 94
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextColor:I

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTextColor(I)V

    .line 95
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTextSize(F)V

    .line 96
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTextSize(F)V

    .line 97
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setFormatter(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;)V

    .line 100
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 101
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValue(I)V

    .line 102
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setMaxValue(I)V

    .line 103
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setMinValue(I)V

    .line 104
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelItemCount:I

    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setWheelItemCount(I)V

    .line 105
    sget v1, Lcom/moslay/R$styleable;->NumberPicker_np_wrapSelectorWheel:I

    iget-boolean v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 106
    invoke-virtual {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p3, v1

    if-eqz v3, :cond_2

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    .line 107
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 108
    iget p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 109
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 110
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 111
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_3
    cmpl-float p3, v2, v1

    if-eqz p3, :cond_4

    .line 112
    iget p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 115
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 116
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTouchSlop:I

    .line 117
    iget-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinimumFlingVelocity:I

    .line 118
    iget-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p3, v1

    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaximumFlingVelocity:I

    .line 119
    new-instance p3, Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 120
    new-instance p3, Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p3

    if-nez p3, :cond_5

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    const/16 p3, 0x1a

    if-lt p1, p3, :cond_6

    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusable()I

    move-result p1

    const/16 p3, 0x10

    if-ne p1, p3, :cond_6

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFocusable(I)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->moveToFinalScrollerPosition(Lcom/moslay/audio_player/presentation/custom_view/Scroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->moveToFinalScrollerPosition(Lcom/moslay/audio_player/presentation/custom_view/Scroller;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->smoothScroll(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private computeScrollExtent(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private computeScrollOffset(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private computeScrollRange(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static bridge synthetic d(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSetSelectionCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

    return-object p0
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget v0, p1, v1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private dpToPx(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private drawHorizontalDividers(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerType:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerLength:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxWidth:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLeftDividerLeft:I

    .line 23
    .line 24
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRightDividerRight:I

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 27
    .line 28
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 29
    .line 30
    sub-int v3, v2, v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerLength:I

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxHeight:I

    .line 48
    .line 49
    if-gt v0, v1, :cond_3

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLeftDividerLeft:I

    .line 62
    .line 63
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iget-object v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRightDividerRight:I

    .line 77
    .line 78
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 79
    .line 80
    sub-int v3, v2, v3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLineSpacingMultiplier:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    array-length v1, p1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    sub-float/2addr p3, v1

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {p5, v3, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    add-float/2addr p3, v0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private drawVerticalDividers(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerLength:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxWidth:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerType:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 28
    .line 29
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 30
    .line 31
    sub-int v3, v2, v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTopDividerTop:I

    .line 45
    .line 46
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    iget-object v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 60
    .line 61
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 62
    .line 63
    sub-int v3, v2, v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_4

    .line 15
    .line 16
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    aget-object v1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const-string v1, ""

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private ensureScrollWheelAdjusted()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 14
    .line 15
    div-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    if-le v1, v3, :cond_2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    :cond_1
    add-int/2addr v0, v2

    .line 23
    :cond_2
    move v4, v0

    .line 24
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerX:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x320

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->startScroll(IIIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerY:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 47
    .line 48
    move v5, v4

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0x320

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->startScroll(IIIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private fling(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput v2, v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerX:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v11}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->fling(IIIIIIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v12, v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const v13, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const v18, 0x7fffffff

    .line 46
    .line 47
    .line 48
    move/from16 v15, p1

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v20}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->fling(IIIIIIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v2, v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerY:I

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object v12, v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const v20, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move/from16 v16, p1

    .line 73
    .line 74
    invoke-virtual/range {v12 .. v20}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->fling(IIIIIIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v12, v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const v20, 0x7fffffff

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const v14, 0x7fffffff

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move/from16 v16, p1

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v20}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->fling(IIIIIIII)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private formatNumberWithLocale(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public static bridge synthetic g(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method private getFadingEdgeStrength(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeStrength:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getMaxTextSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 47
    .line 48
    return p1
.end method

.method private getSelectorIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndices:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTwoDigitFormatter()Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->sTwoDigitFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$TwoDigitFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    rem-int/2addr p1, v1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method public static bridge synthetic h()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 31
    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializeFadingEdges()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeSelectorWheelIndices()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getSelectorIndices()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    array-length v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    sub-int/2addr v2, v1

    .line 37
    int-to-float v1, v2

    .line 38
    div-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorTextGapWidth:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxTextSize()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorTextGapWidth:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 51
    .line 52
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextCenterX:F

    .line 53
    .line 54
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    sub-int/2addr v2, v1

    .line 73
    int-to-float v1, v2

    .line 74
    div-float/2addr v1, v0

    .line 75
    float-to-int v0, v1

    .line 76
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorTextGapHeight:I

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorTextGapHeight:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 87
    .line 88
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextCenterY:F

    .line 89
    .line 90
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 91
    .line 92
    mul-int/2addr v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 99
    .line 100
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getSelectorIndices()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 19
    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getWrappedSelectorIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    aput v3, v0, v2

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private isWrappingAllowed()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndices:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Unknown measure mode: "

    .line 27
    .line 28
    invoke-static {v1, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private moveToFinalScrollerPosition(Lcom/moslay/audio_player/presentation/custom_view/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 25
    .line 26
    rem-int/2addr p1, v3

    .line 27
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 37
    .line 38
    div-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-le p1, v5, :cond_1

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr v3, v4

    .line 47
    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getFinalY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getCurrY()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v1, p1

    .line 61
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 65
    .line 66
    rem-int/2addr p1, v3

    .line 67
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 68
    .line 69
    sub-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 77
    .line 78
    div-int/lit8 v5, v4, 0x2

    .line 79
    .line 80
    if-le p1, v5, :cond_4

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/2addr v3, v4

    .line 87
    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->scrollBy(II)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    return v2
.end method

.method private notifyChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOnValueChangeListener:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;->onValueChange(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOnScrollListener:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnScrollListener;->onScrollStateChange(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private onScrollerFinished(Lcom/moslay/audio_player/presentation/custom_view/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollState:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(Z)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)V

    iput-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->a(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 5
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSetSelectionCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSetSelectionCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->post(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private pxToDp(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private pxToSp(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSetSelectionCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p1, p0, :cond_2

    .line 21
    .line 22
    const/high16 p0, 0x1000000

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, p2

    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p3, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getWrappedSelectorIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 28
    .line 29
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 30
    .line 31
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollState:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->notifyChange(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeSelectorWheelIndices()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateAccessibilityDescription()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setWidthAndHeight()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    const/high16 v2, 0x42800000    # 64.0f

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinHeight:I

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->dpToPx(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxHeight:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->dpToPx(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinWidth:I

    .line 27
    .line 28
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxWidth:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinHeight:I

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->dpToPx(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxHeight:I

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->dpToPx(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinWidth:I

    .line 46
    .line 47
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxWidth:I

    .line 48
    .line 49
    return-void
.end method

.method private spToPx(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private stringToFormatter(Ljava/lang/String;)Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$1;-><init>(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mComputeMaxWidth:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/16 v3, 0x9

    .line 24
    .line 25
    if-gt v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v4, v3, v0

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 46
    .line 47
    :goto_1
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0xa

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    array-length v2, v0

    .line 59
    move v3, v1

    .line 60
    :goto_2
    if-ge v1, v2, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v1

    .line 63
    .line 64
    iget-object v5, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v5, v3

    .line 71
    cmpl-float v5, v4, v5

    .line 72
    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    float-to-int v3, v4

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v0, v3

    .line 80
    :goto_3
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    add-int/2addr v2, v0

    .line 94
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxWidth:I

    .line 95
    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinWidth:I

    .line 99
    .line 100
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxWidth:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    return-void
.end method

.method private updateAccessibilityDescription()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateInputTextView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->formatNumber(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 13
    .line 14
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isWrappingAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->computeScrollExtent(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->computeScrollOffset(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->computeScrollRange(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isScrollerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerX:I

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getStartX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerX:I

    .line 48
    .line 49
    :cond_2
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerX:I

    .line 50
    .line 51
    sub-int v3, v1, v3

    .line 52
    .line 53
    invoke-virtual {p0, v3, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->scrollBy(II)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerX:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getCurrY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerY:I

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->getStartY()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerY:I

    .line 72
    .line 73
    :cond_4
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerY:I

    .line 74
    .line 75
    sub-int v3, v1, v3

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->scrollBy(II)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerY:I

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollerFinished(Lcom/moslay/audio_player/presentation/custom_view/Scroller;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->computeScrollExtent(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->computeScrollOffset(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->computeScrollRange(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMinValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v1, v4, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->changeValueByOne(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getFadingEdgeStrength(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->pxToDp(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDividerThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->pxToDp(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeStrength:F

    return v0
.end method

.method public getFormatter()Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getFadingEdgeStrength(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLineSpacingMultiplier:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getFadingEdgeStrength(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextStrikeThru:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextUnderline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextAlign:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->spToPx(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextStrikeThru:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextUnderline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getFadingEdgeStrength(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAccessibilityDescriptionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAscendingOrder()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public isFadingEdgeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontalMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public isScrollerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mHideWheelUntilFocused:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget-object v5, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v5

    .line 43
    int-to-float v5, v6

    .line 44
    iget v6, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRealWheelItemCount:I

    .line 45
    .line 46
    if-ge v6, v4, :cond_3

    .line 47
    .line 48
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLeftDividerLeft:I

    .line 49
    .line 50
    iget v6, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRightDividerRight:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v3, v5

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v3, v5

    .line 73
    iget v5, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    iget v6, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRealWheelItemCount:I

    .line 77
    .line 78
    if-ge v6, v4, :cond_3

    .line 79
    .line 80
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTopDividerTop:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getSelectorIndices()[I

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move v6, v2

    .line 96
    :goto_3
    array-length v7, v4

    .line 97
    if-ge v6, v7, :cond_10

    .line 98
    .line 99
    iget v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 100
    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v9, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextAlign:I

    .line 110
    .line 111
    aget-object v8, v8, v9

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextColor:I

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-boolean v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextStrikeThru:Z

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget-boolean v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextUnderline:Z

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v9, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextAlign:I

    .line 159
    .line 160
    aget-object v8, v8, v9

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextColor:I

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget-boolean v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextStrikeThru:Z

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget-boolean v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextUnderline:Z

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget-object v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isAscendingOrder()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    move v7, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    array-length v7, v4

    .line 209
    sub-int/2addr v7, v6

    .line 210
    sub-int/2addr v7, v1

    .line 211
    :goto_5
    aget v7, v4, v7

    .line 212
    .line 213
    iget-object v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v9, v7

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    move-object v8, p0

    .line 225
    move-object v13, p1

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_6
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 231
    .line 232
    if-ne v6, v7, :cond_8

    .line 233
    .line 234
    :cond_7
    iget v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 235
    .line 236
    if-ne v6, v7, :cond_e

    .line 237
    .line 238
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_e

    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    iget-object v7, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-direct {p0, v7}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    add-float/2addr v7, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v7, v5

    .line 265
    :goto_6
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 266
    .line 267
    if-eq v6, v8, :cond_d

    .line 268
    .line 269
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 270
    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 280
    .line 281
    if-le v6, v8, :cond_a

    .line 282
    .line 283
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 284
    .line 285
    :goto_7
    move v10, v2

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 288
    .line 289
    neg-int v8, v8

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 292
    .line 293
    if-le v6, v8, :cond_c

    .line 294
    .line 295
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 296
    .line 297
    :goto_8
    move v10, v8

    .line 298
    move v8, v2

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    iget v8, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 301
    .line 302
    neg-int v8, v8

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    move v8, v2

    .line 305
    move v10, v8

    .line 306
    :goto_9
    int-to-float v8, v8

    .line 307
    add-float/2addr v8, v3

    .line 308
    int-to-float v10, v10

    .line 309
    add-float v11, v7, v10

    .line 310
    .line 311
    iget-object v12, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 312
    .line 313
    move-object v13, p1

    .line 314
    move v10, v8

    .line 315
    move-object v8, p0

    .line 316
    invoke-direct/range {v8 .. v13}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    move-object v8, p0

    .line 321
    move-object v13, p1

    .line 322
    :goto_a
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_f

    .line 327
    .line 328
    iget p1, v8, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 329
    .line 330
    int-to-float p1, p1

    .line 331
    add-float/2addr v3, p1

    .line 332
    goto :goto_b

    .line 333
    :cond_f
    iget p1, v8, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 334
    .line 335
    int-to-float p1, p1

    .line 336
    add-float/2addr v5, p1

    .line 337
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    move-object p1, v13

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_10
    move-object v8, p0

    .line 343
    move-object v13, p1

    .line 344
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-object p1, v8, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    invoke-direct {p0, v13}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->drawHorizontalDividers(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_11
    invoke-direct {p0, v13}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->drawVerticalDividers(Landroid/graphics/Canvas;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isScrollerEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 21
    .line 22
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 26
    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 29
    .line 30
    sub-int/2addr v3, v0

    .line 31
    mul-int/2addr v3, v2

    .line 32
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventX:F

    .line 40
    .line 41
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownOrMoveEventX:F

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollerFinished(Lcom/moslay/audio_player/presentation/custom_view/Scroller;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollerFinished(Lcom/moslay/audio_player/presentation/custom_view/Scroller;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventX:F

    .line 97
    .line 98
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLeftDividerLeft:I

    .line 99
    .line 100
    int-to-float v3, v0

    .line 101
    cmpl-float v3, p1, v3

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRightDividerRight:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    cmpg-float v3, p1, v3

    .line 109
    .line 110
    if-gtz v3, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    int-to-float v0, v0

    .line 122
    cmpg-float v0, p1, v0

    .line 123
    .line 124
    if-gez v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRightDividerRight:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    cmpl-float p1, p1, v0

    .line 134
    .line 135
    if-lez p1, :cond_b

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventY:F

    .line 146
    .line 147
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownOrMoveEventY:F

    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->isFinished()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAdjustScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->forceFinished(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventY:F

    .line 191
    .line 192
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTopDividerTop:I

    .line 193
    .line 194
    int-to-float v3, v0

    .line 195
    cmpl-float v3, p1, v3

    .line 196
    .line 197
    if-ltz v3, :cond_9

    .line 198
    .line 199
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    cmpg-float v3, p1, v3

    .line 203
    .line 204
    if-gtz v3, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    int-to-float v0, v0

    .line 215
    cmpg-float v0, p1, v0

    .line 216
    .line 217
    if-gez v0, :cond_a

    .line 218
    .line 219
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    cmpl-float p1, p1, v0

    .line 227
    .line 228
    if-lez p1, :cond_b

    .line 229
    .line 230
    invoke-direct {p0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_0
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    sub-int/2addr p2, p4

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p3, p5

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    add-int/2addr p4, p2

    .line 28
    add-int/2addr p5, p3

    .line 29
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    const/high16 p4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p3, p4

    .line 50
    add-float/2addr p3, p2

    .line 51
    sub-float/2addr p3, p4

    .line 52
    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextCenterX:F

    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-float p3, p3

    .line 67
    div-float/2addr p3, p4

    .line 68
    add-float/2addr p3, p2

    .line 69
    const/high16 p2, 0x40a00000    # 5.0f

    .line 70
    .line 71
    sub-float/2addr p3, p2

    .line 72
    iput p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextCenterY:F

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeSelectorWheel()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeFadingEdges()V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 83
    .line 84
    mul-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDistance:I

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDistance:I

    .line 100
    .line 101
    sub-int/2addr p2, p3

    .line 102
    div-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    iget p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLeftDividerLeft:I

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRightDividerRight:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDistance:I

    .line 124
    .line 125
    sub-int/2addr p2, p3

    .line 126
    div-int/lit8 p2, p2, 0x2

    .line 127
    .line 128
    iget p3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 129
    .line 130
    sub-int/2addr p2, p3

    .line 131
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTopDividerTop:I

    .line 132
    .line 133
    add-int/2addr p2, p1

    .line 134
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mBottomDividerBottom:I

    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxWidth:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxHeight:I

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinWidth:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinHeight:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isScrollerEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_9

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollState:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventX:F

    .line 60
    .line 61
    sub-float v0, p1, v0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTouchSlop:I

    .line 69
    .line 70
    if-le v0, v1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownOrMoveEventX:F

    .line 80
    .line 81
    sub-float v0, p1, v0

    .line 82
    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->scrollBy(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownOrMoveEventX:F

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollState:I

    .line 99
    .line 100
    if-eq v0, v3, :cond_7

    .line 101
    .line 102
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventY:F

    .line 103
    .line 104
    sub-float v0, p1, v0

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTouchSlop:I

    .line 112
    .line 113
    if-le v0, v1, :cond_8

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeAllCallbacks()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownOrMoveEventY:F

    .line 123
    .line 124
    sub-float v0, p1, v0

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownOrMoveEventY:F

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_9
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaximumFlingVelocity:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    const/16 v5, 0x3e8

    .line 146
    .line 147
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinimumFlingVelocity:I

    .line 166
    .line 167
    if-le v4, v5, :cond_a

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->fling(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-int p1, p1

    .line 182
    int-to-float v0, p1

    .line 183
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventX:F

    .line 184
    .line 185
    sub-float/2addr v0, v2

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-int v0, v0

    .line 191
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTouchSlop:I

    .line 192
    .line 193
    if-gt v0, v2, :cond_d

    .line 194
    .line 195
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 196
    .line 197
    div-int/2addr p1, v0

    .line 198
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 199
    .line 200
    sub-int/2addr p1, v0

    .line 201
    if-lez p1, :cond_b

    .line 202
    .line 203
    invoke-direct {p0, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->changeValueByOne(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    if-gez p1, :cond_c

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->changeValueByOne(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v0, v0

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget v5, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinimumFlingVelocity:I

    .line 234
    .line 235
    if-le v4, v5, :cond_f

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->fling(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    float-to-int p1, p1

    .line 249
    int-to-float v0, p1

    .line 250
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLastDownEventY:F

    .line 251
    .line 252
    sub-float/2addr v0, v2

    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v0, v0

    .line 258
    iget v2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTouchSlop:I

    .line 259
    .line 260
    if-gt v0, v2, :cond_12

    .line 261
    .line 262
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 263
    .line 264
    div-int/2addr p1, v0

    .line 265
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 266
    .line 267
    sub-int/2addr p1, v0

    .line 268
    if-lez p1, :cond_10

    .line 269
    .line 270
    invoke-direct {p0, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->changeValueByOne(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_10
    if-gez p1, :cond_11

    .line 275
    .line 276
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->changeValueByOne(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_12
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-direct {p0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->onScrollStateChange(I)V

    .line 288
    .line 289
    .line 290
    :goto_4
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    :goto_5
    return v3
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isScrollerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getSelectorIndices()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isAscendingOrder()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 39
    .line 40
    aget v3, v0, v3

    .line 41
    .line 42
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 43
    .line 44
    if-gt v3, v4, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 47
    .line 48
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-nez p2, :cond_4

    .line 52
    .line 53
    if-gez p1, :cond_4

    .line 54
    .line 55
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 56
    .line 57
    aget p2, v0, p2

    .line 58
    .line 59
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 60
    .line 61
    if-lt p2, v3, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 64
    .line 65
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-boolean p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 75
    .line 76
    aget v3, v0, v3

    .line 77
    .line 78
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 83
    .line 84
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    if-nez p2, :cond_4

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 92
    .line 93
    aget p2, v0, p2

    .line 94
    .line 95
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 96
    .line 97
    if-gt p2, v3, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 100
    .line 101
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isAscendingOrder()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 123
    .line 124
    aget v3, v0, v3

    .line 125
    .line 126
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 127
    .line 128
    if-gt v3, v4, :cond_6

    .line 129
    .line 130
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 131
    .line 132
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    if-nez p1, :cond_9

    .line 136
    .line 137
    if-gez p2, :cond_9

    .line 138
    .line 139
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 140
    .line 141
    aget p1, v0, p1

    .line 142
    .line 143
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 144
    .line 145
    if-lt p1, v3, :cond_9

    .line 146
    .line 147
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 148
    .line 149
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    if-lez p2, :cond_8

    .line 157
    .line 158
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 159
    .line 160
    aget v3, v0, v3

    .line 161
    .line 162
    iget v4, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 163
    .line 164
    if-lt v3, v4, :cond_8

    .line 165
    .line 166
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 167
    .line 168
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    if-nez p1, :cond_9

    .line 172
    .line 173
    if-gez p2, :cond_9

    .line 174
    .line 175
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 176
    .line 177
    aget p1, v0, p1

    .line 178
    .line 179
    iget v3, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 180
    .line 181
    if-gt p1, v3, :cond_9

    .line 182
    .line 183
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 184
    .line 185
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 189
    .line 190
    add-int/2addr p1, p2

    .line 191
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 192
    .line 193
    :cond_a
    :goto_0
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 194
    .line 195
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 196
    .line 197
    sub-int p2, p1, p2

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    if-le p2, v2, :cond_c

    .line 201
    .line 202
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 203
    .line 204
    sub-int/2addr p1, p2

    .line 205
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isAscendingOrder()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->decrementSelectorIndices([I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->incrementSelectorIndices([I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 221
    .line 222
    aget p1, v0, p1

    .line 223
    .line 224
    invoke-direct {p0, p1, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValueInternal(IZ)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 232
    .line 233
    aget p1, v0, p1

    .line 234
    .line 235
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 236
    .line 237
    if-ge p1, p2, :cond_a

    .line 238
    .line 239
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 240
    .line 241
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    :goto_2
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 245
    .line 246
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 247
    .line 248
    sub-int p2, p1, p2

    .line 249
    .line 250
    neg-int v4, v2

    .line 251
    if-ge p2, v4, :cond_e

    .line 252
    .line 253
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 254
    .line 255
    add-int/2addr p1, p2

    .line 256
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isAscendingOrder()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->incrementSelectorIndices([I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    invoke-direct {p0, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->decrementSelectorIndices([I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 272
    .line 273
    aget p1, v0, p1

    .line 274
    .line 275
    invoke-direct {p0, p1, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValueInternal(IZ)V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheel:Z

    .line 279
    .line 280
    if-nez p1, :cond_c

    .line 281
    .line 282
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 283
    .line 284
    aget p1, v0, p1

    .line 285
    .line 286
    iget p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 287
    .line 288
    if-le p1, p2, :cond_c

    .line 289
    .line 290
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mInitialScrollOffset:I

    .line 291
    .line 292
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    if-eq v1, p1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    const/4 p2, 0x0

    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2, v1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_f
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mCurrentScrollOffset:I

    .line 311
    .line 312
    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 11
    .line 12
    const/high16 v0, 0xa0000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeSelectorWheelIndices()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->tryComputeMaxWidth()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerColor:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setDividerColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerDistanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setDividerDistance(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerThickness:I

    .line 2
    .line 3
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setDividerThickness(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mDividerType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFadingEdgeStrength:F

    .line 2
    .line 3
    return-void
.end method

.method public setFormatter(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFormatter:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    .line 3
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeSelectorWheelIndices()V

    .line 4
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setFormatter(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mItemSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLineSpacingMultiplier:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaximumFlingVelocity:I

    .line 13
    .line 14
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMaxValue:I

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateWrapSelectorWheel()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeSelectorWheelIndices()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->tryComputeMaxWidth()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "maxValue must be >= 0"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mMinValue:I

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mValue:I

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateWrapSelectorWheel()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->initializeSelectorWheelIndices()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateInputTextView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->tryComputeMaxWidth()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mLongPressUpdateInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOnScrollListener:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnValueChangedListener(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOnValueChangeListener:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setWidthAndHeight()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mScrollerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextSize:F

    .line 2
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->pxToSp(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextStrikeThru:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTextUnderline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTypeface(II)V

    return-void
.end method

.method public setSelectedTypeface(II)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextSize:F

    .line 2
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextStrikeThru:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTextUnderline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTypeface(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTypeface(II)V

    return-void
.end method

.method public setTypeface(II)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValueInternal(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mRealWheelItemCount:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelItemCount:I

    .line 12
    .line 13
    div-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorIndices:[I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Wheel item count must be >= 1"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->updateWrapSelectorWheel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public smoothScroll(ZI)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mSelectorElementSize:I

    .line 8
    .line 9
    :goto_0
    mul-int v3, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->isHorizontalMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerX:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x12c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->startScroll(IIIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput p2, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mPreviousScrollerY:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mFlingScroller:Lcom/moslay/audio_player/presentation/custom_view/Scroller;

    .line 34
    .line 35
    move v4, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v5, 0x12c

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/audio_player/presentation/custom_view/Scroller;->startScroll(IIIII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getSelectorIndices()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->mWheelMiddleItemIndex:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->smoothScroll(ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
