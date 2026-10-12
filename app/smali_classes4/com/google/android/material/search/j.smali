.class public final synthetic Lcom/google/android/material/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/l;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/l;F[FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/j;->a:Lcom/google/android/material/search/l;

    iput p2, p0, Lcom/google/android/material/search/j;->b:F

    iput-object p3, p0, Lcom/google/android/material/search/j;->c:[F

    iput-object p4, p0, Lcom/google/android/material/search/j;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/search/j;->a:Lcom/google/android/material/search/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, Lcom/google/android/material/search/j;->c:[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aget v5, v3, v4

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/material/search/j;->b:F

    .line 18
    .line 19
    invoke-static {v6, v5, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x1

    .line 24
    aget v8, v3, v7

    .line 25
    .line 26
    invoke-static {v6, v8, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, 0x2

    .line 31
    aget v10, v3, v9

    .line 32
    .line 33
    invoke-static {v6, v10, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v11, 0x3

    .line 38
    aget v12, v3, v11

    .line 39
    .line 40
    invoke-static {v6, v12, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x4

    .line 45
    aget v14, v3, v13

    .line 46
    .line 47
    invoke-static {v6, v14, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/4 v15, 0x5

    .line 52
    move/from16 p1, v4

    .line 53
    .line 54
    aget v4, v3, v15

    .line 55
    .line 56
    invoke-static {v6, v4, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v16, 0x6

    .line 61
    .line 62
    move/from16 v17, v7

    .line 63
    .line 64
    aget v7, v3, v16

    .line 65
    .line 66
    invoke-static {v6, v7, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v18, 0x7

    .line 71
    .line 72
    aget v3, v3, v18

    .line 73
    .line 74
    invoke-static {v6, v3, v2}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    new-array v3, v3, [F

    .line 81
    .line 82
    aput v5, v3, p1

    .line 83
    .line 84
    aput v8, v3, v17

    .line 85
    .line 86
    aput v10, v3, v9

    .line 87
    .line 88
    aput v12, v3, v11

    .line 89
    .line 90
    aput v14, v3, v13

    .line 91
    .line 92
    aput v4, v3, v15

    .line 93
    .line 94
    aput v7, v3, v16

    .line 95
    .line 96
    aput v2, v3, v18

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/material/search/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/material/search/j;->d:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    move/from16 v23, v2

    .line 120
    .line 121
    move-object/from16 v24, v3

    .line 122
    .line 123
    move/from16 v20, v4

    .line 124
    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move/from16 v22, v6

    .line 128
    .line 129
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
