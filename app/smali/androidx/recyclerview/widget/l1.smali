.class public Landroidx/recyclerview/widget/l1;
.super Landroidx/recyclerview/widget/z2;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/i1;

.field public b:Landroidx/recyclerview/widget/h1;


# direct methods
.method public static a(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/e2;Landroidx/recyclerview/widget/j1;)Landroid/view/View;
    .locals 8

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l1;->b:Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/e2;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/l1;->b:Landroidx/recyclerview/widget/h1;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/l1;->b:Landroidx/recyclerview/widget/h1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/e2;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l1;->c(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/l1;->a(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l1;->d(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/l1;->a(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public final createScroller(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/q2;
    .locals 2

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/p2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/k1;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/z2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/k1;-><init>(Landroidx/recyclerview/widget/z2;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/e2;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/i1;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/i1;

    .line 17
    .line 18
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/e2;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l1;->d(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/e2;Landroidx/recyclerview/widget/j1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l1;->c(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/e2;Landroidx/recyclerview/widget/j1;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/e2;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollVertically()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l1;->d(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollHorizontally()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l1;->c(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/high16 v6, -0x80000000

    .line 44
    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    move v9, v5

    .line 49
    move v8, v7

    .line 50
    move v7, v6

    .line 51
    move-object v6, v3

    .line 52
    :goto_1
    if-ge v9, v4, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v10, v2}, Landroidx/recyclerview/widget/l1;->a(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-gtz v11, :cond_5

    .line 66
    .line 67
    if-le v11, v7, :cond_5

    .line 68
    .line 69
    move-object v6, v10

    .line 70
    move v7, v11

    .line 71
    :cond_5
    if-ltz v11, :cond_6

    .line 72
    .line 73
    if-ge v11, v8, :cond_6

    .line 74
    .line 75
    move-object v3, v10

    .line 76
    move v8, v11

    .line 77
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollHorizontally()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    if-lez p2, :cond_8

    .line 88
    .line 89
    :goto_3
    move p2, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move p2, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    if-lez p3, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    if-eqz p2, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_a
    if-nez p2, :cond_b

    .line 106
    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_b
    if-eqz p2, :cond_c

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    :cond_c
    if-nez v3, :cond_d

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_d
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    instance-of v3, p1, Landroidx/recyclerview/widget/p2;

    .line 129
    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    check-cast p1, Landroidx/recyclerview/widget/p2;

    .line 133
    .line 134
    sub-int/2addr v2, v4

    .line 135
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/p2;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    cmpg-float v2, v2, v3

    .line 145
    .line 146
    if-ltz v2, :cond_e

    .line 147
    .line 148
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    cmpg-float p1, p1, v3

    .line 151
    .line 152
    if-gez p1, :cond_f

    .line 153
    .line 154
    :cond_e
    move v5, v4

    .line 155
    :cond_f
    if-ne v5, p2, :cond_10

    .line 156
    .line 157
    move v4, v1

    .line 158
    :cond_10
    add-int/2addr p3, v4

    .line 159
    if-ltz p3, :cond_12

    .line 160
    .line 161
    if-lt p3, v0, :cond_11

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_11
    return p3

    .line 165
    :cond_12
    :goto_5
    return v1
.end method
