.class public final Landroidx/appcompat/widget/j2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/l;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/j2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/appcompat/widget/j2;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/j2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/j2;->a:I

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    iput-object p2, p0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/j2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lcom/google/android/material/search/l;

    .line 22
    .line 23
    iget-object p1, v1, Lcom/google/android/material/search/l;->j:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/material/search/l;->a(Lcom/google/android/material/search/l;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/material/search/l;->p:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/android/material/search/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 54
    .line 55
    iput-object v2, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    new-array v3, v3, [F

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/material/search/l;->n:Lcom/google/android/material/motion/h;

    .line 72
    .line 73
    iput-object v2, p1, Lcom/google/android/material/motion/h;->l:[F

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/g0;

    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/g0;->z:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    cmpl-float p1, p1, v2

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iput v0, v1, Landroidx/recyclerview/widget/g0;->A:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g0;->h(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p1, 0x2

    .line 108
    iput p1, v1, Landroidx/recyclerview/widget/g0;->A:I

    .line 109
    .line 110
    iget-object p1, v1, Landroidx/recyclerview/widget/g0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 117
    .line 118
    iget-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/search/l;

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/l;->a(Lcom/google/android/material/search/l;F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/appcompat/widget/j2;->b:Z

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
