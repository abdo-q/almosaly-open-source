.class public Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/e2;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;


# direct methods
.method public static o(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v1, p0, :cond_0

    .line 7
    .line 8
    int-to-float v1, p0

    .line 9
    sub-float/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

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
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->e:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    mul-int/2addr v3, v0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->o(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    float-to-int p1, p1

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    throw v1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n(ILandroidx/recyclerview/widget/r2;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/p1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e2;->onAdapterChanged(Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/p1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/k2;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/k2;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v5, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k2;->d(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/v2;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 61
    .line 62
    move v5, v4

    .line 63
    :goto_1
    invoke-virtual {p0, v0, v4, v4}, Landroidx/recyclerview/widget/e2;->measureChildWithMargins(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e2;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/e2;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/k2;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v6, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v7, :cond_4

    .line 94
    .line 95
    :cond_3
    iget p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 96
    .line 97
    if-ne v3, p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->f:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iput v4, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 104
    .line 105
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->a:Z

    .line 118
    .line 119
    :cond_5
    iget p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 120
    .line 121
    if-eq v3, p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    move p1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sub-int/2addr p1, v2

    .line 132
    iget v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_2
    iput p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 143
    .line 144
    :cond_7
    iget p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 145
    .line 146
    if-ne v3, p1, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->f:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    iget-boolean p1, p2, Landroidx/recyclerview/widget/r2;->f:Z

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->e:I

    .line 163
    .line 164
    sub-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, p1

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/recyclerview/widget/r2;->b()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->e:I

    .line 173
    .line 174
    invoke-static {p1}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->o(I)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    throw v1

    .line 183
    :cond_9
    throw v1

    .line 184
    :cond_a
    invoke-static {p1}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->access$200(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->n(ILandroidx/recyclerview/widget/r2;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->n(ILandroidx/recyclerview/widget/r2;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e2;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/k2;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/e2;->onMeasure(Landroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->f:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->access$700(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->f:Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;-><init>(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->access$202(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;I)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e2;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v1, "position can\'t be less then 0. position is : "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/k2;Landroidx/recyclerview/widget/r2;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/mig35/carousellayoutmanager/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/mig35/carousellayoutmanager/a;-><init>(Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q2;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e2;->startSmoothScroll(Landroidx/recyclerview/widget/q2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
