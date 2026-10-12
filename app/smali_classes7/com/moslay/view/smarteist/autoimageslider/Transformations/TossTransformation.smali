.class public Lcom/moslay/view/smarteist/autoimageslider/Transformations/TossTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;


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
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    neg-float v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const v0, 0x469c4000    # 20000.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    float-to-double v0, p2

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    cmpg-float v0, p2, v0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    cmpg-float v0, p2, v1

    .line 51
    .line 52
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 53
    .line 54
    const v3, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float v0, v4, v0

    .line 69
    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float v0, v4, v0

    .line 82
    .line 83
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float v0, v4, v0

    .line 95
    .line 96
    add-float/2addr v0, v4

    .line 97
    const/high16 v1, 0x44870000    # 1080.0f

    .line 98
    .line 99
    mul-float/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-float/2addr p2, v2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    cmpg-float v0, p2, v4

    .line 113
    .line 114
    if-gtz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float v0, v4, v0

    .line 124
    .line 125
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float v0, v4, v0

    .line 137
    .line 138
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-float v0, v4, v0

    .line 150
    .line 151
    add-float/2addr v0, v4

    .line 152
    const/high16 v1, -0x3b790000    # -1080.0f

    .line 153
    .line 154
    mul-float/2addr v0, v1

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    mul-float/2addr p2, v2

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
