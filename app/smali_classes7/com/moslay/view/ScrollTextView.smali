.class public Lcom/moslay/view/ScrollTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private mPaused:Z

.field private mRndDuration:I

.field private mSlr:Landroid/widget/Scroller;

.field private mXPaused:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/view/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x1adb0

    .line 10
    iput p1, p0, Lcom/moslay/view/ScrollTextView;->mRndDuration:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/moslay/view/ScrollTextView;->mXPaused:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private calculateScrollingLen()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/view/ScrollTextView;->mSlr:Landroid/widget/Scroller;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/view/ScrollTextView;->startScroll()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public getRndDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/ScrollTextView;->mRndDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public pauseScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/ScrollTextView;->mSlr:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/moslay/view/ScrollTextView;->mXPaused:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/view/ScrollTextView;->mSlr:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public resumeScroll()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/view/ScrollTextView;->mSlr:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/view/ScrollTextView;->calculateScrollingLen()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/moslay/view/ScrollTextView;->mXPaused:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    sub-int v5, v0, v1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Double;

    .line 43
    .line 44
    iget v2, p0, Lcom/moslay/view/ScrollTextView;->mRndDuration:I

    .line 45
    .line 46
    mul-int/2addr v2, v5

    .line 47
    int-to-double v2, v2

    .line 48
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    mul-double/2addr v2, v6

    .line 51
    int-to-double v6, v0

    .line 52
    div-double/2addr v2, v6

    .line 53
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/moslay/view/ScrollTextView;->mSlr:Landroid/widget/Scroller;

    .line 65
    .line 66
    iget v3, p0, Lcom/moslay/view/ScrollTextView;->mXPaused:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 77
    .line 78
    return-void
.end method

.method public setRndDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/ScrollTextView;->mRndDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public startScroll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/view/ScrollTextView;->mXPaused:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/moslay/view/ScrollTextView;->mPaused:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/view/ScrollTextView;->resumeScroll()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
