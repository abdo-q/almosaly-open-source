.class public Lcom/moslay/control_2015/SalawatSettingsAnimationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/SalawatSettingsAnimationControl;->context:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public closeApplySettingsForAllSalawat(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    filled-new-array {v0, v1}, [I

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
    new-instance v1, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$7;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$8;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$8;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$9;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$9;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$10;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$10;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    new-array p2, p2, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v1, p2, v2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v0, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public colseSettingtsPerPrayer(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    filled-new-array {v0, v1}, [I

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
    new-instance v1, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$2;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    const-string v3, "rotation"

    .line 42
    .line 43
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array v1, v1, [Landroid/animation/Animator;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v0, v1, p2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public openApplySettingsForAllSalawat(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    filled-new-array {v0, v1}, [I

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
    new-instance v1, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$3;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$4;

    .line 44
    .line 45
    invoke-direct {v3, p0, p2}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$4;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$5;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$5;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$6;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$6;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    new-array p2, p2, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v1, p2, v2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v0, p2, v1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x12c

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public openSettingtsPerPrayer(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    filled-new-array {v0, v1}, [I

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
    new-instance v1, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/moslay/control_2015/SalawatSettingsAnimationControl$1;-><init>(Lcom/moslay/control_2015/SalawatSettingsAnimationControl;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    const-string v3, "rotation"

    .line 42
    .line 43
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array v1, v1, [Landroid/animation/Animator;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object v0, v1, p2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method
