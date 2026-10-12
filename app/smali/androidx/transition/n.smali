.class public final Landroidx/transition/n;
.super Landroidx/transition/g0;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/v0;Landroidx/transition/v0;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v4, "android:visibilityPropagation:visibility"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_0
    const/16 v3, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object p3, p4

    .line 37
    move p4, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    :goto_2
    const/4 p4, -0x1

    .line 40
    :goto_3
    const/4 v3, 0x0

    .line 41
    invoke-static {p3, v3}, Landroidx/transition/g0;->h(Landroidx/transition/v0;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p3, v2}, Landroidx/transition/g0;->h(Landroidx/transition/v0;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v5, p2, Landroidx/transition/Transition;->y:Landroidx/transition/g0;

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    invoke-virtual {v5}, Landroidx/transition/g0;->i()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_4
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/4 v5, 0x2

    .line 71
    new-array v6, v5, [I

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    .line 75
    .line 76
    aget v3, v6, v3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    div-int/2addr v7, v5

    .line 83
    add-int/2addr v7, v3

    .line 84
    int-to-float v3, v7

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-float/2addr v7, v3

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget v2, v6, v2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    div-int/2addr v6, v5

    .line 101
    add-int/2addr v6, v2

    .line 102
    int-to-float v2, v6

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v2

    .line 108
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v8, v3

    .line 113
    move v3, v2

    .line 114
    move v2, v8

    .line 115
    :goto_5
    int-to-float v4, v4

    .line 116
    int-to-float p3, p3

    .line 117
    int-to-float v2, v2

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v2, v4

    .line 120
    sub-float/2addr v3, p3

    .line 121
    mul-float/2addr v2, v2

    .line 122
    mul-float/2addr v3, v3

    .line 123
    add-float/2addr v3, v2

    .line 124
    float-to-double v2, v3

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float p3, v2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    const/4 v3, 0x0

    .line 141
    sub-float/2addr v2, v3

    .line 142
    sub-float/2addr p1, v3

    .line 143
    mul-float/2addr v2, v2

    .line 144
    mul-float/2addr p1, p1

    .line 145
    add-float/2addr p1, v2

    .line 146
    float-to-double v2, p1

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-float p1, v2

    .line 152
    div-float/2addr p3, p1

    .line 153
    iget-wide p1, p2, Landroidx/transition/Transition;->c:J

    .line 154
    .line 155
    cmp-long v0, p1, v0

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    const-wide/16 p1, 0x12c

    .line 160
    .line 161
    :cond_7
    int-to-long v0, p4

    .line 162
    mul-long/2addr p1, v0

    .line 163
    long-to-float p1, p1

    .line 164
    const/high16 p2, 0x40400000    # 3.0f

    .line 165
    .line 166
    div-float/2addr p1, p2

    .line 167
    mul-float/2addr p1, p3

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-long p1, p1

    .line 173
    return-wide p1
.end method
