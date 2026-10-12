.class public Lcom/moslay/control_2015/ClockControlStopOnly;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field X:F

.field activityWidth:I

.field clockSwipingBtn:Landroid/widget/ImageView;

.field container:Landroid/widget/FrameLayout;

.field contxt:Landroid/content/Context;

.field counter:F

.field private eventX:F

.field fifthRightArrow:Landroid/widget/ImageView;

.field firstRightArrow:Landroid/widget/ImageView;

.field flag:Z

.field forthRightArrow:Landroid/widget/ImageView;

.field leftCurveX:F

.field leftFadeOutSet:Landroid/animation/AnimatorSet;

.field leftTranslateX:Landroid/animation/ObjectAnimator;

.field mListener:Lcom/moslay/interfaces/ClockEvents;

.field motionSet:Landroid/animation/AnimatorSet;

.field private newX:I

.field oldX:F

.field rightCurve:Landroid/widget/ImageView;

.field rightCurveX:F

.field rightFadeOutSet:Landroid/animation/AnimatorSet;

.field rightTranslateX:Landroid/animation/ObjectAnimator;

.field secondRightArrow:Landroid/widget/ImageView;

.field set1:Landroid/animation/AnimatorSet;

.field set2:Landroid/animation/AnimatorSet;

.field shakeAnimation:Landroid/view/animation/Animation;

.field snoozeTxt:Landroid/widget/TextView;

.field tempX:I

.field thirdRightArrow:Landroid/widget/ImageView;

.field x1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->counter:F

    .line 3
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->init(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->initAnimation(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->counter:F

    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->init(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->initAnimation(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->counter:F

    .line 11
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->init(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->initAnimation(Landroid/content/Context;)V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->contxt:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/moslay/R$layout;->clock_control_stop:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :try_start_0
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/moslay/interfaces/ClockEvents;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->mListener:Lcom/moslay/interfaces/ClockEvents;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    sget p1, Lcom/moslay/R$id;->clock_icon:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$id;->right_arrow1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->firstRightArrow:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p1, Lcom/moslay/R$id;->right_arrow2:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->secondRightArrow:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p1, Lcom/moslay/R$id;->right_arrow3:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->thirdRightArrow:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget p1, Lcom/moslay/R$id;->right_arrow4:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->forthRightArrow:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget p1, Lcom/moslay/R$id;->right_arrow5:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->fifthRightArrow:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p1, Lcom/moslay/R$id;->right_curve:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurve:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget p1, Lcom/moslay/R$id;->frame_container:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    sget p1, Lcom/moslay/R$id;->snooze_txt:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->snoozeTxt:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurve:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurveX:F

    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " must implement NoticeDialogListener"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private initAnimation(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/moslay/R$anim;->shaking_amiation:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->shakeAnimation:Landroid/view/animation/Animation;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurve:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x42200000    # 40.0f

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->convertDpToPixel(FLandroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v3, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v4, v1, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput v3, v4, v5

    .line 35
    .line 36
    const-string v3, "translationX"

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurve:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-static {v2, p1}, Lcom/moslay/control_2015/ClockControlStopOnly;->convertDpToPixel(FLandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, v6

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    aput p1, v2, v5

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    aput p1, v2, v1

    .line 63
    .line 64
    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    const-wide/16 v0, 0x5dc

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance v0, Lcom/moslay/control_2015/ClockControlStopOnly$1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/ClockControlStopOnly$1;-><init>(Lcom/moslay/control_2015/ClockControlStopOnly;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->flag:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget v2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->X:F

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v4, -0xff4954

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "backgroundColor"

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->snoozeTxt:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->firstRightArrow:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->firstRightArrow:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->secondRightArrow:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->thirdRightArrow:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->forthRightArrow:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->fifthRightArrow:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set2:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set1:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    return-void
.end method

.method private snoozingAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set1:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set1:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, -0x1010e0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0xfcb139

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "backgroundColor"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set1:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    const-wide/16 v2, 0xc8

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set1:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->counter:F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->counter:F

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private turningOffAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set2:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set2:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, -0x1dbcbd

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0xe76a4c

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "backgroundColor"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set2:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    const-wide/16 v2, 0xc8

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set2:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->set2:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->eventX:F

    .line 20
    .line 21
    sub-float/2addr v0, v3

    .line 22
    iget-object v3, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/2addr v3, v2

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v0, v3

    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    add-float/2addr v0, v3

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget v4, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->oldX:F

    .line 46
    .line 47
    cmpl-float v0, v0, v4

    .line 48
    .line 49
    if-lez v0, :cond_a

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/control_2015/ClockControlStopOnly;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->snoozeTxt:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v5, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->firstRightArrow:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    div-int/2addr v6, v2

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr v5, v6

    .line 78
    add-float/2addr v5, v3

    .line 79
    const/high16 v6, 0x43020000    # 130.0f

    .line 80
    .line 81
    sub-float/2addr v5, v6

    .line 82
    cmpl-float v0, v0, v5

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->firstRightArrow:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v5, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->secondRightArrow:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v6, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    div-int/2addr v6, v2

    .line 107
    int-to-float v6, v6

    .line 108
    sub-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v3

    .line 110
    const/high16 v6, 0x42f00000    # 120.0f

    .line 111
    .line 112
    sub-float/2addr v5, v6

    .line 113
    cmpl-float v0, v0, v5

    .line 114
    .line 115
    if-ltz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->secondRightArrow:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iget-object v5, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->thirdRightArrow:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    div-int/2addr v6, v2

    .line 138
    int-to-float v6, v6

    .line 139
    sub-float/2addr v5, v6

    .line 140
    add-float/2addr v5, v3

    .line 141
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 142
    .line 143
    sub-float/2addr v5, v6

    .line 144
    cmpl-float v0, v0, v5

    .line 145
    .line 146
    if-ltz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->thirdRightArrow:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    iget-object v5, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->forthRightArrow:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v6, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    div-int/2addr v6, v2

    .line 169
    int-to-float v6, v6

    .line 170
    sub-float/2addr v5, v6

    .line 171
    add-float/2addr v5, v3

    .line 172
    const/high16 v6, 0x42c80000    # 100.0f

    .line 173
    .line 174
    sub-float/2addr v5, v6

    .line 175
    cmpl-float v0, v0, v5

    .line 176
    .line 177
    if-ltz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->forthRightArrow:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    iget-object v5, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->fifthRightArrow:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v6, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    div-int/2addr v6, v2

    .line 200
    int-to-float v2, v6

    .line 201
    sub-float/2addr v5, v2

    .line 202
    add-float/2addr v5, v3

    .line 203
    const/high16 v2, 0x42b40000    # 90.0f

    .line 204
    .line 205
    sub-float/2addr v5, v2

    .line 206
    cmpl-float v0, v0, v5

    .line 207
    .line 208
    if-ltz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->fifthRightArrow:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->tempX:I

    .line 216
    .line 217
    iget-object v2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int/2addr v0, v2

    .line 224
    iget v2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 225
    .line 226
    if-le v0, v2, :cond_6

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->tempX:I

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/moslay/control_2015/ClockControlStopOnly;->reset()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->eventX:F

    .line 239
    .line 240
    sub-float/2addr p2, v0

    .line 241
    float-to-int p2, p2

    .line 242
    iput p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->tempX:I

    .line 243
    .line 244
    iget-object p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 245
    .line 246
    iget v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/moslay/control_2015/ClockControlStopOnly;->snoozingAnimation()V

    .line 253
    .line 254
    .line 255
    iget p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 256
    .line 257
    int-to-float v0, p2

    .line 258
    iget v2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->x1:F

    .line 259
    .line 260
    cmpl-float v0, v0, v2

    .line 261
    .line 262
    if-ltz v0, :cond_a

    .line 263
    .line 264
    int-to-float p2, p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->mListener:Lcom/moslay/interfaces/ClockEvents;

    .line 269
    .line 270
    invoke-interface {p1}, Lcom/moslay/interfaces/ClockEvents;->onClockSnooze()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    iget p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->newX:I

    .line 275
    .line 276
    int-to-float v0, p2

    .line 277
    iget v2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->x1:F

    .line 278
    .line 279
    cmpl-float v0, v0, v2

    .line 280
    .line 281
    if-ltz v0, :cond_8

    .line 282
    .line 283
    int-to-float p2, p2

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_8
    invoke-direct {p0}, Lcom/moslay/control_2015/ClockControlStopOnly;->reset()V

    .line 289
    .line 290
    .line 291
    const/high16 p1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    iput p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->counter:F

    .line 294
    .line 295
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 301
    .line 302
    iget-object p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->shakeAnimation:Landroid/view/animation/Animation;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iput p2, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->eventX:F

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->oldX:F

    .line 319
    .line 320
    iput-boolean v1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->flag:Z

    .line 321
    .line 322
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->motionSet:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->shakeAnimation:Landroid/view/animation/Animation;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_0
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->container:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->activityWidth:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->clockSwipingBtn:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->X:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurve:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->rightCurve:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/moslay/control_2015/ClockControlStopOnly;->x1:F

    .line 38
    .line 39
    :cond_0
    return-void
.end method
