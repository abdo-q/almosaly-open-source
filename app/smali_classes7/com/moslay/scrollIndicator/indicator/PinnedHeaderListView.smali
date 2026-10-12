.class public Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;
    }
.end annotation


# static fields
.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private mAdapter:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;

.field private mEnableHeaderTransparencyChanges:Z

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mHeaderViewVisible:Z

.field private mHeaderViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mEnableHeaderTransparencyChanges:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mEnableHeaderTransparencyChanges:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mEnableHeaderTransparencyChanges:Z

    return-void
.end method


# virtual methods
.method public configureHeaderView(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mAdapter:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;->getPinnedHeaderState(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    if-eq v0, v2, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_3

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    add-int v5, v4, v0

    .line 48
    .line 49
    mul-int/2addr v5, v3

    .line 50
    div-int/2addr v5, v4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v1

    .line 55
    move v5, v3

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mAdapter:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mEnableHeaderTransparencyChanges:Z

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_4
    invoke-interface {v4, v6, p1, v3}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;->configurePinnedHeader(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 77
    .line 78
    iget v3, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewWidth:I

    .line 79
    .line 80
    iget v4, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewHeight:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-boolean v2, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewVisible:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mAdapter:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {v0, v4, p1, v3}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;->configurePinnedHeader(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 105
    .line 106
    iget v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewWidth:I

    .line 107
    .line 108
    iget v3, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewHeight:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-boolean v2, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewVisible:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iput-boolean v1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :cond_9
    :goto_1
    return-void

    .line 119
    :goto_2
    const-string v0, "PinedHeader"

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewVisible:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p3, p1, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewWidth:I

    .line 10
    .line 11
    iget p4, p1, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewHeight:I

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->configureHeaderView(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewWidth:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderViewHeight:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    check-cast p1, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;

    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mAdapter:Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView$PinnedHeaderAdapter;

    :cond_0
    return-void
.end method

.method public setEnableHeaderTransparencyChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mEnableHeaderTransparencyChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/scrollIndicator/indicator/PinnedHeaderListView;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
