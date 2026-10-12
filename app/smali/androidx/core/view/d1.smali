.class public final Landroidx/core/view/d1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/d1;->a:I

    iput-object p2, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/d1;->a:I

    .line 2
    iput-object p1, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/d1;->a:I

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
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/core/view/f1;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/core/view/f1;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lme/toptas/fancyshowcase/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/toptas/fancyshowcase/b;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "animation"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/circularreveal/f;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, -0x67000000

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/collection/f;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/transition/Transition;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/core/view/q1;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iget-object v1, p1, Landroidx/core/view/q1;->a:Landroidx/core/view/p1;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/core/view/p1;->e(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroidx/core/view/k1;->f(Landroid/view/View;Landroidx/core/view/q1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroidx/core/view/f1;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/core/view/f1;->c()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/d1;->a:I

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
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/circularreveal/f;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/d1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/transition/Transition;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Landroidx/core/view/d1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/core/view/f1;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/core/view/f1;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
