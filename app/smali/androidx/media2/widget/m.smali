.class public final Landroidx/media2/widget/m;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/media2/widget/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media2/widget/m;->b:Landroid/view/View;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media2/widget/m;->c:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/m;->d:Landroid/view/View;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v5, 0x4

    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sub-int/2addr p4, p2

    .line 43
    sub-int/2addr p5, p3

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p4, p2

    .line 53
    div-int/2addr p4, v1

    .line 54
    sub-int/2addr p5, p3

    .line 55
    div-int/2addr p5, v1

    .line 56
    add-int/2addr p2, p4

    .line 57
    add-int/2addr p3, p5

    .line 58
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, 0x1000000

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-le p1, p2, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput v5, p0, Landroidx/media2/widget/m;->a:I

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/media2/widget/m;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media2/widget/m;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v2, v3

    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/m;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, p1, :cond_3

    .line 69
    .line 70
    :goto_0
    iput v4, p0, Landroidx/media2/widget/m;->a:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v5, 0x2

    .line 74
    iput v5, p0, Landroidx/media2/widget/m;->a:I

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/media2/widget/m;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media2/widget/m;->c:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v2, v3

    .line 100
    and-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/m;->c:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, p2, :cond_3

    .line 111
    .line 112
    :goto_1
    iput v4, p0, Landroidx/media2/widget/m;->a:I

    .line 113
    .line 114
    :cond_3
    :goto_2
    iget v0, p0, Landroidx/media2/widget/m;->a:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media2/widget/m;->d:Landroid/view/View;

    .line 119
    .line 120
    div-int/lit8 v2, p1, 0x2

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/lit8 v3, p2, 0x2

    .line 127
    .line 128
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 140
    .line 141
    const-string p2, "MusicView should be measured in MeasureSpec.EXACTLY"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
