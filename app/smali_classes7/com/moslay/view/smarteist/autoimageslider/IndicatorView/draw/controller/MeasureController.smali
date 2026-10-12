.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public measureViewSize(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;II)Landroid/util/Pair;
    .locals 18
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getStroke()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPadding()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getOrientation()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v14, 0x0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    mul-int v15, v6, v5

    .line 61
    .line 62
    mul-int/lit8 v16, v7, 0x2

    .line 63
    .line 64
    mul-int v16, v16, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    mul-int/2addr v5, v8

    .line 69
    add-int v15, v15, v16

    .line 70
    .line 71
    add-int/2addr v15, v5

    .line 72
    add-int/2addr v6, v7

    .line 73
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 74
    .line 75
    if-ne v13, v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v17, v15

    .line 79
    .line 80
    move v15, v6

    .line 81
    move/from16 v6, v17

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v6, v14

    .line 85
    move v15, v6

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->DROP:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 91
    .line 92
    if-ne v5, v7, :cond_3

    .line 93
    .line 94
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 95
    .line 96
    if-ne v13, v5, :cond_2

    .line 97
    .line 98
    mul-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    mul-int/lit8 v15, v15, 0x2

    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/2addr v9, v11

    .line 104
    add-int/2addr v10, v12

    .line 105
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 106
    .line 107
    add-int/2addr v15, v9

    .line 108
    add-int/2addr v6, v10

    .line 109
    const/high16 v5, -0x80000000

    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    if-ne v1, v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-ne v1, v5, :cond_5

    .line 117
    .line 118
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v2, v15

    .line 124
    :goto_2
    if-ne v3, v7, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-ne v3, v5, :cond_7

    .line 128
    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v4, v6

    .line 135
    :goto_3
    if-gez v2, :cond_8

    .line 136
    .line 137
    move v2, v14

    .line 138
    :cond_8
    if-gez v4, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move v14, v4

    .line 142
    :goto_4
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setWidth(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setHeight(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
