.class Lme/relex/circleindicator/BaseCircleIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/animation/Animator;

.field public g:Landroid/animation/Animator;

.field public h:Landroid/animation/Animator;

.field public i:Landroid/animation/Animator;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    .line 3
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    .line 4
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    .line 5
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lme/relex/circleindicator/BaseCircleIndicator;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    .line 9
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    .line 10
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    .line 11
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    .line 15
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    .line 16
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    .line 17
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 18
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/animation/Animator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 89
    .line 90
    return-void
.end method

.method public final b(Lme/relex/circleindicator/f;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget v0, p1, Lme/relex/circleindicator/f;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lme/relex/circleindicator/f;->d:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/customview/widget/c;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Landroidx/customview/widget/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p1, p1, Lme/relex/circleindicator/f;->e:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-le p1, v0, :cond_4

    .line 50
    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v0, :cond_4

    .line 59
    .line 60
    new-instance v4, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    .line 74
    .line 75
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iget v6, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    .line 78
    .line 79
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget v6, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    .line 84
    .line 85
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v6, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    .line 91
    .line 92
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    if-ge v1, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->d:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->e:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput p2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->j:I

    .line 155
    .line 156
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Lme/relex/circleindicator/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lme/relex/circleindicator/f;->a:I

    .line 8
    .line 9
    iput v1, v0, Lme/relex/circleindicator/f;->b:I

    .line 10
    .line 11
    iput v1, v0, Lme/relex/circleindicator/f;->c:I

    .line 12
    .line 13
    sget v2, Lme/relex/circleindicator/g;->scale_with_alpha:I

    .line 14
    .line 15
    iput v2, v0, Lme/relex/circleindicator/f;->d:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lme/relex/circleindicator/f;->e:I

    .line 19
    .line 20
    sget v3, Lme/relex/circleindicator/h;->white_radius:I

    .line 21
    .line 22
    iput v3, v0, Lme/relex/circleindicator/f;->f:I

    .line 23
    .line 24
    iput v2, v0, Lme/relex/circleindicator/f;->h:I

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    iput v3, v0, Lme/relex/circleindicator/f;->i:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lme/relex/circleindicator/i;->BaseCircleIndicator:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_width:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, v0, Lme/relex/circleindicator/f;->a:I

    .line 46
    .line 47
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_height:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, v0, Lme/relex/circleindicator/f;->b:I

    .line 54
    .line 55
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_margin:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, v0, Lme/relex/circleindicator/f;->c:I

    .line 62
    .line 63
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_animator:I

    .line 64
    .line 65
    sget v3, Lme/relex/circleindicator/g;->scale_with_alpha:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v0, Lme/relex/circleindicator/f;->d:I

    .line 72
    .line 73
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_animator_reverse:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, v0, Lme/relex/circleindicator/f;->e:I

    .line 80
    .line 81
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_drawable:I

    .line 82
    .line 83
    sget v2, Lme/relex/circleindicator/h;->white_radius:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, v0, Lme/relex/circleindicator/f;->f:I

    .line 90
    .line 91
    sget v2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_drawable_unselected:I

    .line 92
    .line 93
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v0, Lme/relex/circleindicator/f;->g:I

    .line 98
    .line 99
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_orientation:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, v0, Lme/relex/circleindicator/f;->h:I

    .line 106
    .line 107
    sget p2, Lme/relex/circleindicator/i;->BaseCircleIndicator_ci_gravity:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, v0, Lme/relex/circleindicator/f;->i:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x1

    .line 127
    const/high16 v1, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134
    .line 135
    add-float/2addr p1, v1

    .line 136
    float-to-int p1, p1

    .line 137
    iget v1, v0, Lme/relex/circleindicator/f;->a:I

    .line 138
    .line 139
    if-gez v1, :cond_1

    .line 140
    .line 141
    move v1, p1

    .line 142
    :cond_1
    iput v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->b:I

    .line 143
    .line 144
    iget v1, v0, Lme/relex/circleindicator/f;->b:I

    .line 145
    .line 146
    if-gez v1, :cond_2

    .line 147
    .line 148
    move v1, p1

    .line 149
    :cond_2
    iput v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->c:I

    .line 150
    .line 151
    iget v1, v0, Lme/relex/circleindicator/f;->c:I

    .line 152
    .line 153
    if-gez v1, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move p1, v1

    .line 157
    :goto_1
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->a:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget v1, v0, Lme/relex/circleindicator/f;->d:I

    .line 164
    .line 165
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->f:Landroid/animation/Animator;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget v1, v0, Lme/relex/circleindicator/f;->d:I

    .line 176
    .line 177
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 182
    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lme/relex/circleindicator/BaseCircleIndicator;->b(Lme/relex/circleindicator/f;)Landroid/animation/Animator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->g:Landroid/animation/Animator;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lme/relex/circleindicator/BaseCircleIndicator;->b(Lme/relex/circleindicator/f;)Landroid/animation/Animator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->i:Landroid/animation/Animator;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 201
    .line 202
    .line 203
    iget p1, v0, Lme/relex/circleindicator/f;->f:I

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    sget v1, Lme/relex/circleindicator/h;->white_radius:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v1, p1

    .line 211
    :goto_2
    iput v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->d:I

    .line 212
    .line 213
    iget v1, v0, Lme/relex/circleindicator/f;->g:I

    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move p1, v1

    .line 219
    :goto_3
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->e:I

    .line 220
    .line 221
    iget p1, v0, Lme/relex/circleindicator/f;->h:I

    .line 222
    .line 223
    if-ne p1, p2, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 p2, 0x0

    .line 227
    :goto_4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    .line 229
    .line 230
    iget p1, v0, Lme/relex/circleindicator/f;->i:I

    .line 231
    .line 232
    if-ltz p1, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const/16 p1, 0x11

    .line 236
    .line 237
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    const/4 p2, 0x1

    .line 248
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->c(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method
