.class public final Lcom/google/android/material/search/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/k;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/search/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/search/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/material/search/i;->b:Lcom/google/android/material/search/i;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/material/search/i;->d:Lcom/google/android/material/search/i;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/material/search/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/material/search/i;->b:Lcom/google/android/material/search/i;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/i;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/material/search/i;->d:Lcom/google/android/material/search/i;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/i;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/search/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/material/search/i;->a:Lcom/google/android/material/search/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/search/i;->c:Lcom/google/android/material/search/i;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/i;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/search/l;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/material/search/i;->a:Lcom/google/android/material/search/i;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/i;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/search/k;->b:Lcom/google/android/material/search/l;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/material/search/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/search/l;->p:Lcom/google/android/material/search/SearchBar;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->f0:Lcom/criteo/publisher/adview/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
