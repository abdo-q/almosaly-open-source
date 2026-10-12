.class public Lcom/moslay/view/DotsIndicator2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_POINT_COLOR:I

.field public static final DEFAULT_WIDTH_FACTOR:F = 2.5f


# instance fields
.field private currentPage:I

.field private dots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private dotsClickable:Z

.field private dotsColor:I

.field private dotsCornerRadius:F

.field private dotsSize:F

.field private dotsSpacing:F

.field private dotsWidthFactor:F

.field private pageChangedListener:Landroidx/viewpager2/widget/h;

.field private viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$color;->safety_orange:I

    .line 2
    .line 3
    sput v0, Lcom/moslay/view/DotsIndicator2;->DEFAULT_POINT_COLOR:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/moslay/view/DotsIndicator2$1;

    invoke-direct {v0, p0}, Lcom/moslay/view/DotsIndicator2$1;-><init>(Lcom/moslay/view/DotsIndicator2;)V

    iput-object v0, p0, Lcom/moslay/view/DotsIndicator2;->pageChangedListener:Landroidx/viewpager2/widget/h;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/DotsIndicator2;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/moslay/view/DotsIndicator2$1;

    invoke-direct {v0, p0}, Lcom/moslay/view/DotsIndicator2$1;-><init>(Lcom/moslay/view/DotsIndicator2;)V

    iput-object v0, p0, Lcom/moslay/view/DotsIndicator2;->pageChangedListener:Landroidx/viewpager2/widget/h;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/DotsIndicator2;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lcom/moslay/view/DotsIndicator2$1;

    invoke-direct {p3, p0}, Lcom/moslay/view/DotsIndicator2$1;-><init>(Lcom/moslay/view/DotsIndicator2;)V

    iput-object p3, p0, Lcom/moslay/view/DotsIndicator2;->pageChangedListener:Landroidx/viewpager2/widget/h;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/DotsIndicator2;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/DotsIndicator2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    return p0
.end method

.method private addDots(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/h;->dot_layout:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/moslay/R$id;->dot:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iget v5, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 34
    .line 35
    float-to-int v5, v5

    .line 36
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iget v5, p0, Lcom/moslay/view/DotsIndicator2;->dotsSpacing:F

    .line 41
    .line 42
    float-to-int v6, v5

    .line 43
    float-to-int v5, v5

    .line 44
    invoke-virtual {v4, v6, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget v5, p0, Lcom/moslay/view/DotsIndicator2;->dotsCornerRadius:F

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    iget v5, p0, Lcom/moslay/view/DotsIndicator2;->dotsColor:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/moslay/view/DotsIndicator2$2;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1}, Lcom/moslay/view/DotsIndicator2$2;-><init>(Lcom/moslay/view/DotsIndicator2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/view/DotsIndicator2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/view/DotsIndicator2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/view/DotsIndicator2;->dotsClickable:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/moslay/view/DotsIndicator2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    return p0
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int p1, v0

    .line 18
    return p1
.end method

.method public static bridge synthetic e(Lcom/moslay/view/DotsIndicator2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/DotsIndicator2;->dotsWidthFactor:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/moslay/view/DotsIndicator2;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/moslay/view/DotsIndicator2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/moslay/view/DotsIndicator2;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/DotsIndicator2;->setDotWidth(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/moslay/view/DotsIndicator2;->dpToPx(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Lcom/moslay/view/DotsIndicator2;->dpToPx(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSpacing:F

    .line 28
    .line 29
    iget v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsCornerRadius:F

    .line 35
    .line 36
    const/high16 v0, 0x40200000    # 2.5f

    .line 37
    .line 38
    iput v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsWidthFactor:F

    .line 39
    .line 40
    sget v2, Lcom/moslay/view/DotsIndicator2;->DEFAULT_POINT_COLOR:I

    .line 41
    .line 42
    iput v2, p0, Lcom/moslay/view/DotsIndicator2;->dotsColor:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Lcom/moslay/view/DotsIndicator2;->dotsClickable:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator:[I

    .line 54
    .line 55
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v3, v3, Lcom/moslay/activities/InAppPurchasePopup;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v2, Lcom/moslay/R$color;->secondary_color:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsColor:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsColor:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsColor:I

    .line 87
    .line 88
    :goto_0
    iget p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsColor:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/moslay/view/DotsIndicator2;->setUpCircleColors(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsWidthFactor:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsWidthFactor:F

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpg-float p1, p1, v2

    .line 104
    .line 105
    if-gez p1, :cond_1

    .line 106
    .line 107
    iput v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsWidthFactor:F

    .line 108
    .line 109
    :cond_1
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsSize:I

    .line 110
    .line 111
    iget v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 118
    .line 119
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsCornerRadius:I

    .line 120
    .line 121
    div-float/2addr p1, v1

    .line 122
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    int-to-float p1, p1

    .line 128
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsCornerRadius:F

    .line 129
    .line 130
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/i;->DotsIndicator_dotsSpacing:I

    .line 131
    .line 132
    iget v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSpacing:F

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsSpacing:F

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-direct {p0, v2}, Lcom/moslay/view/DotsIndicator2;->setUpCircleColors(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x5

    .line 154
    invoke-direct {p0, p1}, Lcom/moslay/view/DotsIndicator2;->addDots(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private removeDots(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private setDotWidth(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setUpCircleColors(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private setUpDotsAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iget v2, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 92
    .line 93
    iget v1, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    iget v2, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 110
    .line 111
    iget v3, p0, Lcom/moslay/view/DotsIndicator2;->dotsWidthFactor:F

    .line 112
    .line 113
    mul-float/2addr v2, v3

    .line 114
    float-to-int v2, v2

    .line 115
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->pageChangedListener:Landroidx/viewpager2/widget/h;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->pageChangedListener:Landroidx/viewpager2/widget/h;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->pageChangedListener:Landroidx/viewpager2/widget/h;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/h;->onPageSelected(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method private setUpViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/moslay/view/DotsIndicator2$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/moslay/view/DotsIndicator2$3;-><init>(Lcom/moslay/view/DotsIndicator2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/r1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshDots()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lcom/moslay/view/DotsIndicator2;->addDots(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le v0, v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-direct {p0, v0}, Lcom/moslay/view/DotsIndicator2;->removeDots(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/view/DotsIndicator2;->setUpDotsAnimators()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/moslay/view/DotsIndicator2;->addDots(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v0, "DotsIndicator2"

    .line 111
    .line 112
    const-string v1, "You have to set an adapter to the view pager before !"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public selectDot(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v1, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/moslay/view/DotsIndicator2;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput p1, p0, Lcom/moslay/view/DotsIndicator2;->currentPage:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 50
    .line 51
    iget v1, p0, Lcom/moslay/view/DotsIndicator2;->dotsWidthFactor:F

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/DotsIndicator2;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "DotsIndicator2"

    .line 60
    .line 61
    const-string v1, "Invalid dot index: "

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lf;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setDotsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/DotsIndicator2;->dotsClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDotsCount(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/view/DotsIndicator2;->addDots(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-direct {p0, v0}, Lcom/moslay/view/DotsIndicator2;->removeDots(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/view/DotsIndicator2;->dots:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v0, p0, Lcom/moslay/view/DotsIndicator2;->dotsSize:F

    .line 58
    .line 59
    iget v1, p0, Lcom/moslay/view/DotsIndicator2;->dotsWidthFactor:F

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/DotsIndicator2;->setDotWidth(Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string v0, "DotsIndicator2"

    .line 68
    .line 69
    const-string v1, "Invalid dots count: "

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lf;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setPointsColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/DotsIndicator2;->setUpCircleColors(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/DotsIndicator2;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/view/DotsIndicator2;->setUpViewPager()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/view/DotsIndicator2;->refreshDots()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
