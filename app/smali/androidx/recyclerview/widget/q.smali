.class public final Landroidx/recyclerview/widget/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/r;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/recyclerview/widget/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/r;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/recyclerview/widget/q;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    iput-object p2, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    iput-object p3, p0, Landroidx/recyclerview/widget/q;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/q;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/x2;->dispatchChangeFinished(Landroidx/recyclerview/widget/v2;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->c:Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/x2;->dispatchChangeFinished(Landroidx/recyclerview/widget/v2;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Landroidx/recyclerview/widget/t;->mChangeAnimations:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->dispatchFinishedWhenDone()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/v2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/x2;->dispatchChangeStarting(Landroidx/recyclerview/widget/v2;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/r;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/v2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->e:Landroidx/recyclerview/widget/t;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/x2;->dispatchChangeStarting(Landroidx/recyclerview/widget/v2;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
