.class public Lcom/moslay/control_2015/QuickSettingsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field screenHeight:I

.field screenWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/QuickSettingsAnimation;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public closeList(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/moslay/control_2015/QuickSettingsAnimation;->dpToPx(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/QuickSettingsAnimation;->dpToPx(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    filled-new-array {p3, p4}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Lcom/moslay/control_2015/QuickSettingsAnimation$2;

    .line 18
    .line 19
    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/QuickSettingsAnimation$2;-><init>(Lcom/moslay/control_2015/QuickSettingsAnimation;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    new-array v0, p4, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    const-string v1, "rotation"

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array p4, p4, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object p2, p4, v0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p3, p4, p2

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p2, 0xc8

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public dpToPx(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/QuickSettingsAnimation;->context:Landroid/content/Context;

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

.method public openList(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/moslay/control_2015/QuickSettingsAnimation;->dpToPx(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p4}, Lcom/moslay/control_2015/QuickSettingsAnimation;->dpToPx(I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    filled-new-array {p3, p4}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Lcom/moslay/control_2015/QuickSettingsAnimation$1;

    .line 18
    .line 19
    invoke-direct {p4, p0, p1}, Lcom/moslay/control_2015/QuickSettingsAnimation$1;-><init>(Lcom/moslay/control_2015/QuickSettingsAnimation;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    new-array v0, p4, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    const-string v1, "rotation"

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array p4, p4, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object p2, p4, v0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p3, p4, p2

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p2, 0x12c

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method
