.class public Lcom/moslay/control_2015/LocationDetectionAnimationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;,
        Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;
    }
.end annotation


# instance fields
.field private OnAnimateCircleToStopEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;

.field private OnStartCircleAnimationEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;

.field context:Landroid/content/Context;

.field screenHeight:I

.field screenWidth:I

.field private stopAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iput v0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->screenWidth:I

    .line 17
    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iput p1, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->screenHeight:I

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/LocationDetectionAnimationControl;)Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->OnAnimateCircleToStopEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/LocationDetectionAnimationControl;)Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->OnStartCircleAnimationEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;

    return-object p0
.end method


# virtual methods
.method public animateBigCircleThenstartCircleAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "scaleX"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    const-string v4, "scaleY"

    .line 24
    .line 25
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Landroid/animation/Animator;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, p3}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$1;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, 0x3e8

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateBottomContainerToClose(Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->dpToPx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/moslay/control_2015/LocationDetectionAnimationControl$9;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$9;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0xbb8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public animateBottomContainerToOpen(Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->dpToPx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/moslay/control_2015/LocationDetectionAnimationControl$8;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$8;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public animateCircleToStop(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v4, v1, [F

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    const-string v5, "scaleX"

    .line 24
    .line 25
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v6, v1, [F

    .line 30
    .line 31
    fill-array-data v6, :array_2

    .line 32
    .line 33
    .line 34
    const-string v7, "scaleY"

    .line 35
    .line 36
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v9, v8, [Landroid/animation/Animator;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v4, v9, v2

    .line 48
    .line 49
    aput-object v6, v9, v1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/moslay/control_2015/LocationDetectionAnimationControl$5;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$5;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v4, v1, [F

    .line 68
    .line 69
    fill-array-data v4, :array_3

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v1, [F

    .line 77
    .line 78
    fill-array-data v4, :array_4

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v1, [F

    .line 86
    .line 87
    fill-array-data v5, :array_5

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v8, [Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object v3, v6, v10

    .line 97
    .line 98
    aput-object v4, v6, v2

    .line 99
    .line 100
    aput-object v5, v6, v1

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/moslay/control_2015/LocationDetectionAnimationControl$6;

    .line 106
    .line 107
    invoke-direct {v3, p0, p2, p1}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$6;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x12c

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->stopAnimatorSet:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->getStopAnimatorSet()Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array v1, v1, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v0, v1, v10

    .line 132
    .line 133
    aput-object p1, v1, v2

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->getStopAnimatorSet()Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lcom/moslay/control_2015/LocationDetectionAnimationControl$7;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$7;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->getStopAnimatorSet()Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 v0, 0x5dc

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0f5c29    # 0.56f
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0f5c29    # 0.56f
    .end array-data
.end method

.method public dpToPx(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getOnAnimateCircleToStopEnd()Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->OnAnimateCircleToStopEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnStartCircleAnimationEnd()Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->OnStartCircleAnimationEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStopAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->stopAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnAnimateCircleToStopEnd(Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->OnAnimateCircleToStopEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnAnimateCircleToStopEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStartCircleAnimationEnd(Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationDetectionAnimationControl;->OnStartCircleAnimationEnd:Lcom/moslay/control_2015/LocationDetectionAnimationControl$I_OnStartCircleAnimationEnd;

    .line 2
    .line 3
    return-void
.end method

.method public startCircleAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [F

    .line 20
    .line 21
    fill-array-data v5, :array_1

    .line 22
    .line 23
    .line 24
    const-string v6, "scaleX"

    .line 25
    .line 26
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v7, v4, [F

    .line 31
    .line 32
    fill-array-data v7, :array_2

    .line 33
    .line 34
    .line 35
    const-string v8, "scaleY"

    .line 36
    .line 37
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x3

    .line 42
    new-array v10, v9, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v2, v10, v11

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v5, v10, v2

    .line 49
    .line 50
    aput-object v7, v10, v4

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/moslay/control_2015/LocationDetectionAnimationControl$2;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$2;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    fill-array-data v1, :array_3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v3, v4, [F

    .line 78
    .line 79
    fill-array-data v3, :array_4

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v5, v4, [F

    .line 87
    .line 88
    fill-array-data v5, :array_5

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v6, v9, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v1, v6, v11

    .line 98
    .line 99
    aput-object v3, v6, v2

    .line 100
    .line 101
    aput-object v5, v6, v4

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/moslay/control_2015/LocationDetectionAnimationControl$3;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2, p1}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$3;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v5, 0x12c

    .line 115
    .line 116
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-array v1, v4, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v0, v1, v11

    .line 127
    .line 128
    aput-object p1, v1, v2

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/moslay/control_2015/LocationDetectionAnimationControl$4;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/LocationDetectionAnimationControl$4;-><init>(Lcom/moslay/control_2015/LocationDetectionAnimationControl;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x5dc

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
