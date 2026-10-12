.class public final Landroidx/media3/ui/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/y;->a:I

    iput-object p1, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/ui/a0;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/media3/ui/a0;->i(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/ui/a0;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Landroidx/media3/ui/a0;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p1, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p1, Landroidx/media3/ui/a0;->f:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget p1, p0, Landroidx/media3/ui/y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v6, Landroidx/media3/ui/a0;->g:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v6, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v6, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {v6, v4}, Landroidx/media3/ui/a0;->i(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {v6, v4}, Landroidx/media3/ui/a0;->i(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p1, v6, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v6, Landroidx/media3/ui/a0;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v6, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, v6, Landroidx/media3/ui/a0;->f:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-boolean v7, v6, Landroidx/media3/ui/a0;->B:Z

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, v6, Landroidx/media3/ui/a0;->k:Landroid/view/View;

    .line 91
    .line 92
    instance-of v4, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-boolean v4, v6, Landroidx/media3/ui/a0;->B:Z

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 101
    .line 102
    iget-object v4, p1, Landroidx/media3/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-boolean v5, p1, Landroidx/media3/ui/DefaultTimeBar;->G:Z

    .line 114
    .line 115
    iget p1, p1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 116
    .line 117
    new-array v1, v1, [F

    .line 118
    .line 119
    aput p1, v1, v5

    .line 120
    .line 121
    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    aput p1, v1, v0

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void

    .line 135
    :pswitch_4
    iget-object p1, v6, Landroidx/media3/ui/a0;->k:Landroid/view/View;

    .line 136
    .line 137
    instance-of v4, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    iget-boolean v4, v6, Landroidx/media3/ui/a0;->B:Z

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 146
    .line 147
    iget-object v4, p1, Landroidx/media3/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget p1, p1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 159
    .line 160
    new-array v1, v1, [F

    .line 161
    .line 162
    aput p1, v1, v5

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    aput p1, v1, v0

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
