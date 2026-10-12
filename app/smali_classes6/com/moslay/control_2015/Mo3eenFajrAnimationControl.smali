.class public Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;
    }
.end annotation


# instance fields
.field private OnAnimateColorEnd:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;

.field mColorAnimationEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->mColorAnimationEnd:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;)Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->OnAnimateColorEnd:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;

    return-object p0
.end method


# virtual methods
.method public animateProgress(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    filled-new-array {v1, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$1;-><init>(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getOnAnimateColorEnd()Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->OnAnimateColorEnd:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public ismColorAnimationEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->mColorAnimationEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOnAnimateColorEnd(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->OnAnimateColorEnd:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$I_OnAnimateColorEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setmColorAnimationEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->mColorAnimationEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation(Landroid/content/res/Resources;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x435c0000    # 220.0f

    .line 16
    .line 17
    mul-float/2addr p1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput p1, v3, v5

    .line 26
    .line 27
    const-string v6, "y"

    .line 28
    .line 29
    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v7, v2, [F

    .line 34
    .line 35
    aput v1, v7, v4

    .line 36
    .line 37
    aput p1, v7, v5

    .line 38
    .line 39
    invoke-static {p3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v8, v2, [F

    .line 44
    .line 45
    aput p1, v8, v4

    .line 46
    .line 47
    aput v0, v8, v5

    .line 48
    .line 49
    invoke-static {p2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array v0, v2, [F

    .line 54
    .line 55
    aput p1, v0, v4

    .line 56
    .line 57
    aput v1, v0, v5

    .line 58
    .line 59
    invoke-static {p3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x190

    .line 69
    .line 70
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v1, 0x64

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public startColorAnimationRightAnswer(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0xe1418

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, -0xba5065

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "backgroundColor"

    .line 31
    .line 32
    invoke-static {p2, v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "textColor"

    .line 50
    .line 51
    invoke-static {p2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v1, v2, [Landroid/animation/Animator;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p1, v1, v2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object p2, v1, p1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 p1, 0x12c

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$3;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$3;-><init>(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->mColorAnimationEnd:Z

    .line 91
    .line 92
    return-void
.end method

.method public startColorAnimationWrongAnswer(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0xe1418

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, -0x149eb8

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "backgroundColor"

    .line 31
    .line 32
    invoke-static {p2, v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 43
    .line 44
    .line 45
    const v2, -0xba5065

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v2, v3, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "textColor"

    .line 62
    .line 63
    invoke-static {p2, v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object p2, v0, p1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p1, 0x12c

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl$2;-><init>(Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;->mColorAnimationEnd:Z

    .line 103
    .line 104
    return-void
.end method
