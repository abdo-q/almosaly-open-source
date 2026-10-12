.class public Lcom/moslay/view/smarteist/autoimageslider/SliderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;
    }
.end annotation


# static fields
.field public static final AUTO_CYCLE_DIRECTION_BACK_AND_FORTH:I = 0x2

.field public static final AUTO_CYCLE_DIRECTION_LEFT:I = 0x1

.field public static final AUTO_CYCLE_DIRECTION_RIGHT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Slider View : "


# instance fields
.field private mAutoCycleDirection:I

.field private mFlagBackAndForth:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInfinitePagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

.field private mIsAutoCycle:Z

.field private mIsIndicatorEnabled:Z

.field private mIsInfiniteAdapter:Z

.field private mPageListener:Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;

.field private mPagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

.field private mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

.field private mPreviousPosition:I

.field private mScrollTimeInMillis:I

.field private mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 4
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 10
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 12
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 17
    iput-boolean p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 19
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAdapterItemsCount()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private initIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x51

    .line 24
    .line 25
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setViewPager(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setDynamicCount(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/R$styleable;->SliderView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorEnabled:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v2, Lcom/moslay/R$styleable;->SliderView_sliderAnimationDuration:I

    .line 16
    .line 17
    const/16 v3, 0xfa

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lcom/moslay/R$styleable;->SliderView_sliderScrollTimeInSec:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v5, Lcom/moslay/R$styleable;->SliderView_sliderAutoCycleEnabled:I

    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v5, Lcom/moslay/R$styleable;->SliderView_sliderStartAutoCycle:I

    .line 37
    .line 38
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget v6, Lcom/moslay/R$styleable;->SliderView_sliderAutoCycleDirection:I

    .line 43
    .line 44
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setSliderAnimationDuration(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->initIndicator()V

    .line 71
    .line 72
    .line 73
    sget p2, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorOrientation:I

    .line 74
    .line 75
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->VERTICAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 89
    .line 90
    :goto_0
    sget p2, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorRadius:I

    .line 91
    .line 92
    invoke-static {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    float-to-int p2, p2

    .line 102
    sget v1, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorPadding:I

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-int v1, v1

    .line 115
    sget v2, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorMargin:I

    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-static {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    sget v4, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorMarginLeft:I

    .line 130
    .line 131
    invoke-static {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-int v4, v4

    .line 141
    sget v5, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorMarginTop:I

    .line 142
    .line 143
    invoke-static {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    float-to-int v5, v5

    .line 153
    sget v6, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorMarginRight:I

    .line 154
    .line 155
    invoke-static {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    float-to-int v6, v6

    .line 165
    sget v7, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorMarginBottom:I

    .line 166
    .line 167
    invoke-static {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-int v3, v3

    .line 177
    sget v7, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorGravity:I

    .line 178
    .line 179
    const/16 v8, 0x51

    .line 180
    .line 181
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sget v8, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorUnselectedColor:I

    .line 186
    .line 187
    const-string v9, "#33ffffff"

    .line 188
    .line 189
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sget v9, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorSelectedColor:I

    .line 198
    .line 199
    const-string v10, "#ffffff"

    .line 200
    .line 201
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sget v10, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorAnimationDuration:I

    .line 210
    .line 211
    const/16 v11, 0x15e

    .line 212
    .line 213
    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sget v11, Lcom/moslay/R$styleable;->SliderView_sliderIndicatorRtlMode:I

    .line 218
    .line 219
    sget-object v12, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {p1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v11}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->getRtlMode(I)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorOrientation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorRadius(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorPadding(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorMargin(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorMarginCustom(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v7}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorGravity(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorMargins(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v8}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v9}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 258
    .line 259
    .line 260
    int-to-long v0, v10

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorAnimationDuration(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v11}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setIndicatorRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private setupSlideView(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 13
    .line 14
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->addOnPageChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public dataSetChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mInfinitePagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAutoCycleDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPagePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Adapter not set"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getIndicatorRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getRadius()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getUnselectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPagerIndicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollTimeInMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollTimeInSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public getSliderAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSliderPager()Lcom/moslay/view/smarteist/autoimageslider/SliderPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoCycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPageListener:Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;->onSliderPageChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->isAutoCycle()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p2, Lcom/moslay/view/smarteist/autoimageslider/SliderView$1;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView$1;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderView;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x7d0

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->slideToNextPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    throw v0
.end method

.method public setAutoCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCycleDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPageListener(Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPageListener:Lcom/moslay/view/smarteist/autoimageslider/SliderView$OnSliderPageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPagePosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCustomSliderTransformAnimation(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIndicatorAnimation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationDuration(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->initIndicator()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorMarginCustom(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorMargins(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIndicatorOrientation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setOrientation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRadius(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setUnselectedColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInfiniteAdapterEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setOffscreenPageLimit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnIndicatorClickListener(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setClickListener(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageIndicatorView(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->initIndicator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollTimeInMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollTimeInSec(I)V
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 4
    .line 5
    return-void
.end method

.method public setSliderAdapter(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 2
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    invoke-direct {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;)V

    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mInfinitePagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 3
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {p1, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;->dataSetChangedListener(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setCurrentPagePosition(I)V

    return-void
.end method

.method public setSliderAdapter(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;Z)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-boolean p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    if-nez p2, :cond_0

    .line 7
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;

    .line 8
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;)V

    return-void
.end method

.method public setSliderAnimationDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollDuration(I)V

    return-void
.end method

.method public setSliderAnimationDuration(ILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollDuration(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSliderTransformAnimation(Lcom/moslay/view/smarteist/autoimageslider/SliderAnimations;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/SliderView$2;->$SwitchMap$com$moslay$view$smarteist$autoimageslider$SliderAnimations:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/SimpleTransformation;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/SimpleTransformation;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 25
    .line 26
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/ZoomOutTransformation;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/ZoomOutTransformation;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 36
    .line 37
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/VerticalShutTransformation;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/VerticalShutTransformation;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 47
    .line 48
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/VerticalFlipTransformation;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/VerticalFlipTransformation;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 58
    .line 59
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/TossTransformation;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/TossTransformation;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 69
    .line 70
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/SpinnerTransformation;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/SpinnerTransformation;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 80
    .line 81
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/PopTransformation;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/PopTransformation;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 91
    .line 92
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/HorizontalFlipTransformation;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/HorizontalFlipTransformation;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 102
    .line 103
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/HingeTransformation;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/HingeTransformation;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 113
    .line 114
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/GateTransformation;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/GateTransformation;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 124
    .line 125
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/FidgetSpinTransformation;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/FidgetSpinTransformation;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 135
    .line 136
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/FanTransformation;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/FanTransformation;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 146
    .line 147
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/FadeTransformation;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/FadeTransformation;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 157
    .line 158
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/DepthTransformation;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/DepthTransformation;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_d
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 168
    .line 169
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeOutScalingTransformation;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeOutScalingTransformation;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 179
    .line 180
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeOutRotationTransformation;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeOutRotationTransformation;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 190
    .line 191
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeOutDepthTransformation;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeOutDepthTransformation;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 201
    .line 202
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeInScalingTransformation;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeInScalingTransformation;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_11
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 212
    .line 213
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeInRotationTransformation;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeInRotationTransformation;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_12
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 223
    .line 224
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeInDepthTransformation;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/CubeInDepthTransformation;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_13
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 234
    .line 235
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/Clock_SpinTransformation;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/Clock_SpinTransformation;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_14
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 245
    .line 246
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/Transformations/AntiClockSpinTransformation;

    .line 247
    .line 248
    invoke-direct {v1}, Lcom/moslay/view/smarteist/autoimageslider/Transformations/AntiClockSpinTransformation;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public slideToNextPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_4

    .line 13
    .line 14
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    rem-int v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    iput-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 66
    .line 67
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 84
    .line 85
    return-void
.end method

.method public slideToPreviousPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_4

    .line 13
    .line 14
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    rem-int v1, v0, v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    iput-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 51
    .line 52
    add-int/lit8 v3, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 70
    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 81
    .line 82
    add-int/lit8 v3, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 88
    .line 89
    return-void
.end method

.method public startAutoCycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopAutoCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
