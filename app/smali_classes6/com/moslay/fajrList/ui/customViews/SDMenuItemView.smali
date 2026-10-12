.class Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;
.super Lcom/moslay/fajrList/ui/customViews/BaseLayout;
.source "SourceFile"


# instance fields
.field protected mImageView:Landroid/widget/ImageView;

.field protected mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/BaseLayout;-><init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBG()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->background:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private createEmptyView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 18
    .line 19
    iget v1, v1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->textSize:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 26
    .line 27
    iget v1, v1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->textColor:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public build()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 4
    .line 5
    iget v1, v1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->width:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->createBG()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->createImageView()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->createTextView()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mImageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->createImageView()Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mImageView:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, v0, Lcom/moslay/fajrList/ui/customViews/MenuItem;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->createTextView()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->createEmptyView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public createImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/BaseLayout;->mMenuItem:Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/moslay/fajrList/ui/customViews/MenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SDMenuItemView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
