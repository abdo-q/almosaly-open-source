.class public Lcom/moslay/view/OnOffSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field animToLeft:Landroid/animation/ObjectAnimator;

.field background:Landroid/graphics/drawable/TransitionDrawable;

.field imBackground:Landroid/widget/ImageView;

.field imBall:Landroid/widget/ImageView;

.field imTick:Landroid/widget/ImageView;

.field private final inflater:Landroid/view/LayoutInflater;

.field isSwitchOn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/moslay/view/OnOffSwitch;->isSwitchOn:Z

    .line 6
    .line 7
    const-string p2, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch;->inflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget p2, Lcom/moslay/R$layout;->on_off_switch:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/moslay/R$id;->im_ball_swith:I

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
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch;->imBall:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$id;->im_tick_swith:I

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
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch;->imTick:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p1, Lcom/moslay/R$id;->bg:I

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
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch;->imBackground:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitch;->background:Landroid/graphics/drawable/TransitionDrawable;

    .line 59
    .line 60
    new-instance p1, Lcom/moslay/view/OnOffSwitch$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/moslay/view/OnOffSwitch$1;-><init>(Lcom/moslay/view/OnOffSwitch;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public switchON()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/view/OnOffSwitch;->imTick:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/moslay/view/OnOffSwitch$2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/moslay/view/OnOffSwitch$2;-><init>(Lcom/moslay/view/OnOffSwitch;Landroid/animation/ValueAnimator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/moslay/view/OnOffSwitch$3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/moslay/view/OnOffSwitch$3;-><init>(Lcom/moslay/view/OnOffSwitch;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/moslay/view/OnOffSwitch;->imBall:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    filled-new-array {v2, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/moslay/view/OnOffSwitch$4;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/moslay/view/OnOffSwitch$4;-><init>(Lcom/moslay/view/OnOffSwitch;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x258

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public switchOff()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/view/OnOffSwitch;->imTick:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/moslay/view/OnOffSwitch$5;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/moslay/view/OnOffSwitch$5;-><init>(Lcom/moslay/view/OnOffSwitch;Landroid/animation/ValueAnimator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/moslay/view/OnOffSwitch$6;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/moslay/view/OnOffSwitch$6;-><init>(Lcom/moslay/view/OnOffSwitch;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/moslay/view/OnOffSwitch;->imBall:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    filled-new-array {v1, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/moslay/view/OnOffSwitch$7;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/moslay/view/OnOffSwitch$7;-><init>(Lcom/moslay/view/OnOffSwitch;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0x258

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public switchTheButton(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/OnOffSwitch;->isSwitchOn:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitch;->background:Landroid/graphics/drawable/TransitionDrawable;

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/moslay/view/OnOffSwitch;->isSwitchOn:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/view/OnOffSwitch;->switchON()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/view/OnOffSwitch;->switchOff()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
