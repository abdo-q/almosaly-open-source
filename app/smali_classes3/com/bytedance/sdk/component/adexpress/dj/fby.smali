.class public Lcom/bytedance/sdk/component/adexpress/dj/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    move/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v6, :cond_2

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v7, 0x4

    .line 42
    if-ne v4, v7, :cond_3

    .line 43
    .line 44
    aget v4, v0, v3

    .line 45
    .line 46
    int-to-float v8, v4

    .line 47
    int-to-float v4, v4

    .line 48
    aget v9, v0, v6

    .line 49
    .line 50
    int-to-float v10, v9

    .line 51
    int-to-float v9, v9

    .line 52
    aget v11, v0, v5

    .line 53
    .line 54
    int-to-float v12, v11

    .line 55
    int-to-float v11, v11

    .line 56
    const/4 v13, 0x3

    .line 57
    aget v0, v0, v13

    .line 58
    .line 59
    int-to-float v14, v0

    .line 60
    int-to-float v0, v0

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    new-array v15, v15, [F

    .line 64
    .line 65
    aput v8, v15, v3

    .line 66
    .line 67
    aput v4, v15, v6

    .line 68
    .line 69
    aput v10, v15, v5

    .line 70
    .line 71
    aput v9, v15, v13

    .line 72
    .line 73
    aput v12, v15, v7

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    aput v11, v15, v4

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    aput v14, v15, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    aput v0, v15, v4

    .line 83
    .line 84
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 88
    .line 89
    array-length v0, v1

    .line 90
    if-ne v0, v5, :cond_4

    .line 91
    .line 92
    aget v0, v1, v3

    .line 93
    .line 94
    aget v1, v1, v6

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p4, :cond_5

    .line 100
    .line 101
    if-eqz p5, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v2
.end method
