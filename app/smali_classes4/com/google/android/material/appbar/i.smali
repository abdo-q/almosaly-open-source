.class public final Lcom/google/android/material/appbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/f;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/i;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/b;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 6
    .line 7
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/i2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/view/i2;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v3

    .line 25
    :goto_1
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v9, v10, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v9, v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v6, p2

    .line 51
    int-to-float v6, v6

    .line 52
    iget v7, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 53
    .line 54
    mul-float/2addr v6, v7

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v8, v6}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v7, p2

    .line 64
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v9, v9, Lcom/google/android/material/appbar/l;->b:I

    .line 79
    .line 80
    sub-int/2addr v11, v9

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v11, v6

    .line 86
    iget v6, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    sub-int/2addr v11, v6

    .line 89
    invoke-static {v7, v3, v11}, Lcom/google/android/play/core/splitinstall/e;->e(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v8, v6}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int v4, v3, v4

    .line 120
    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v3, v2

    .line 127
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 128
    .line 129
    add-int/2addr p1, v4

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    int-to-float v2, v4

    .line 136
    div-float/2addr p2, v2

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v2

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v1, Lcom/google/android/material/internal/b;->d:F

    .line 146
    .line 147
    const/high16 v5, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-static {v2, v4, v5, v4}, Lf;->b(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v1, Lcom/google/android/material/internal/b;->e:F

    .line 154
    .line 155
    iput p1, v1, Lcom/google/android/material/internal/b;->f:I

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Lcom/google/android/material/internal/b;->A(F)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lcom/google/android/material/internal/b;->d:F

    .line 165
    .line 166
    invoke-static {v2, v1, v5, v1}, Lf;->b(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lcom/google/android/material/internal/b;->e:F

    .line 171
    .line 172
    iput p1, v0, Lcom/google/android/material/internal/b;->f:I

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/b;->A(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
