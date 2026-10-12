.class public final Lcom/google/android/material/internal/c0;
.super Landroidx/transition/Transition;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/c0;->H:I

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/v0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "NavigationRailLabelVisibility"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 25
    .line 26
    instance-of v1, v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android:textscale:scale"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "NavigationRailLabelVisibility"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 25
    .line 26
    instance-of v1, v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android:textscale:scale"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget p1, p0, Lcom/google/android/material/internal/c0;->H:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p2, p3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v3, "NavigationRailLabelVisibility"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 60
    .line 61
    new-array p2, v2, [F

    .line 62
    .line 63
    fill-array-data p2, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance p2, Lcom/google/android/material/navigationrail/a;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/navigationrail/a;-><init>(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :pswitch_0
    if-eqz p2, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    iget-object p1, p2, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 84
    .line 85
    instance-of p1, p1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 90
    .line 91
    instance-of v3, p1, Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object p3, p3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v3, "android:textscale:scale"

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move p2, v5

    .line 124
    :goto_1
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_5
    cmpl-float p3, p2, v5

    .line 141
    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-array p3, v2, [F

    .line 146
    .line 147
    aput p2, p3, v0

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    aput v5, p3, p2

    .line 151
    .line 152
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance p2, Lcom/google/android/material/appbar/h;

    .line 157
    .line 158
    invoke-direct {p2, p1, v2}, Lcom/google/android/material/appbar/h;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
