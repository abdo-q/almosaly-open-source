.class public final Landroidx/core/view/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/q1;

.field public final synthetic b:Landroidx/core/view/i2;

.field public final synthetic c:Landroidx/core/view/i2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/q1;Landroidx/core/view/i2;Landroidx/core/view/i2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/q1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/i1;->b:Landroidx/core/view/i2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/i1;->c:Landroidx/core/view/i2;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/i1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/view/i1;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/q1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/core/view/q1;->a:Landroidx/core/view/p1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/p1;->e(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/view/i1;->b:Landroidx/core/view/i2;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/view/p1;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Landroidx/core/view/k1;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroidx/core/view/v1;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/i2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x1f

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroidx/core/view/u1;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/i2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x1e

    .line 45
    .line 46
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroidx/core/view/t1;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/i2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v4, 0x1d

    .line 55
    .line 56
    if-lt v3, v4, :cond_3

    .line 57
    .line 58
    new-instance v3, Landroidx/core/view/s1;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Landroidx/core/view/s1;-><init>(Landroidx/core/view/i2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v3, Landroidx/core/view/r1;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Landroidx/core/view/r1;-><init>(Landroidx/core/view/i2;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    const/16 v4, 0x200

    .line 71
    .line 72
    if-gt p1, v4, :cond_5

    .line 73
    .line 74
    iget v4, p0, Landroidx/core/view/i1;->d:I

    .line 75
    .line 76
    and-int/2addr v4, p1

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, p1, v4}, Landroidx/core/view/w1;->c(ILandroidx/core/graphics/b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Landroidx/core/view/i1;->c:Landroidx/core/view/i2;

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v4, Landroidx/core/graphics/b;->a:I

    .line 100
    .line 101
    iget v7, v5, Landroidx/core/graphics/b;->a:I

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    int-to-float v6, v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float/2addr v7, v1

    .line 108
    mul-float/2addr v6, v7

    .line 109
    float-to-double v8, v6

    .line 110
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    add-double/2addr v8, v10

    .line 113
    double-to-int v6, v8

    .line 114
    iget v8, v4, Landroidx/core/graphics/b;->b:I

    .line 115
    .line 116
    iget v9, v5, Landroidx/core/graphics/b;->b:I

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    int-to-float v8, v8

    .line 120
    mul-float/2addr v8, v7

    .line 121
    float-to-double v8, v8

    .line 122
    add-double/2addr v8, v10

    .line 123
    double-to-int v8, v8

    .line 124
    iget v9, v4, Landroidx/core/graphics/b;->c:I

    .line 125
    .line 126
    iget v12, v5, Landroidx/core/graphics/b;->c:I

    .line 127
    .line 128
    sub-int/2addr v9, v12

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v7

    .line 131
    float-to-double v12, v9

    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-int v9, v12

    .line 134
    iget v12, v4, Landroidx/core/graphics/b;->d:I

    .line 135
    .line 136
    iget v5, v5, Landroidx/core/graphics/b;->d:I

    .line 137
    .line 138
    sub-int/2addr v12, v5

    .line 139
    int-to-float v5, v12

    .line 140
    mul-float/2addr v5, v7

    .line 141
    float-to-double v12, v5

    .line 142
    add-double/2addr v12, v10

    .line 143
    double-to-int v5, v12

    .line 144
    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/i2;->e(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, p1, v4}, Landroidx/core/view/w1;->c(ILandroidx/core/graphics/b;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    shl-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v3}, Landroidx/core/view/w1;->b()Landroidx/core/view/i2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Landroidx/core/view/i1;->e:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Landroidx/core/view/k1;->h(Landroid/view/View;Landroidx/core/view/i2;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
