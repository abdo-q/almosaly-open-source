.class public Lcom/moslay/control_2015/LanguageSelectionAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/app/Activity;

.field private main:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

.field screenHieght:I

.field screenWidth:I

.field private settingsActivity:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation;->context:Landroid/app/Activity;

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
    iput v0, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation;->screenWidth:I

    .line 17
    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iput p1, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation;->screenHieght:I

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroidx/fragment/app/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/LanguageSelectionAnimation;->openQuickSettings(Landroidx/fragment/app/w1;)V

    return-void
.end method

.method private openQuickSettings(Landroidx/fragment/app/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/w1;->d()I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animateCheck(Landroid/widget/ImageView;Landroid/app/Activity;Landroidx/fragment/app/w1;)V
    .locals 5

    const v0, 0x3f99999a    # 1.2f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 16
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v4, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0xc8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    new-instance p1, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/moslay/control_2015/LanguageSelectionAnimation$2;-><init>(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroid/app/Activity;Landroidx/fragment/app/w1;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public animateCheck(Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroidx/fragment/app/w1;)V
    .locals 5

    const v0, 0x3f99999a    # 1.2f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    aput v4, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 4
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    aput v4, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    array-length p1, p2

    if-ge v3, p1, :cond_0

    .line 11
    aget-object p1, p2, v3

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/moslay/control_2015/LanguageSelectionAnimation$1;

    invoke-direct {p1, p0, p3}, Lcom/moslay/control_2015/LanguageSelectionAnimation$1;-><init>(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroidx/fragment/app/w1;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public animateLanguagesToEnterScreen(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/moslay/control_2015/LanguageSelectionAnimation;->moveViewFromRightToLeft(IZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/animation/Animation;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public animateLanguagesToExitScreen([Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/LanguageSelectionAnimation;->moveViewFromLeftToRight(I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public moveView(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p2, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/moslay/control_2015/LanguageSelectionAnimation$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/moslay/control_2015/LanguageSelectionAnimation$3;-><init>(Lcom/moslay/control_2015/LanguageSelectionAnimation;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    mul-int/lit16 p3, p3, 0x12c

    .line 24
    .line 25
    int-to-long v0, p3

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public moveViewFromLeftToRight(I)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation;->context:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$anim;->left_right:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    mul-int/lit8 p1, p1, 0x50

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public moveViewFromRightToLeft(IZ)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/LanguageSelectionAnimation;->context:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$anim;->right_left:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x50

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
