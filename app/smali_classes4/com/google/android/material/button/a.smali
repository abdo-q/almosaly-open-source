.class public final Lcom/google/android/material/button/a;
.super Lorg/slf4j/helpers/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/j;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/material/progressindicator/m;->b:F

    .line 11
    .line 12
    const v0, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/material/loadingindicator/a;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/j;

    .line 7
    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    div-float v0, p2, v0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 14
    .line 15
    iput v0, v1, Lcom/google/android/material/progressindicator/m;->b:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v0, p1, Lcom/google/android/material/progressindicator/l;->b:Lcom/google/android/material/progressindicator/d;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/progressindicator/l;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v1, Lcom/google/android/material/c;->motionEasingStandardInterpolator:I

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/material/animation/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/criteo/publisher/logging/c;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    sget v1, Lcom/google/android/material/c;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/criteo/publisher/logging/c;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/google/android/material/progressindicator/j;->x:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v1, Landroidx/media3/ui/e;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, p1, v2}, Landroidx/media3/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    int-to-float p2, p2

    .line 98
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    cmpl-float v0, p2, v0

    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-ltz v0, :cond_2

    .line 105
    .line 106
    const v0, 0x460ca000    # 9000.0f

    .line 107
    .line 108
    .line 109
    cmpg-float p2, p2, v0

    .line 110
    .line 111
    if-gtz p2, :cond_2

    .line 112
    .line 113
    move p2, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 p2, 0x0

    .line 116
    :goto_1
    iget v0, p1, Lcom/google/android/material/progressindicator/j;->r:F

    .line 117
    .line 118
    cmpl-float v0, p2, v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iput p2, p1, Lcom/google/android/material/progressindicator/j;->r:F

    .line 136
    .line 137
    cmpl-float p2, p2, v1

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    iget-object p2, p1, Lcom/google/android/material/progressindicator/j;->w:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    iput-object p2, p1, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object p2, p1, Lcom/google/android/material/progressindicator/j;->x:Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    iput-object p2, p1, Lcom/google/android/material/progressindicator/j;->v:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->u:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p1, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 170
    .line 171
    iput p2, v0, Lcom/google/android/material/progressindicator/m;->e:F

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    return-void

    .line 177
    :pswitch_0
    check-cast p1, Lcom/google/android/material/loadingindicator/a;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/google/android/material/loadingindicator/a;->a(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
