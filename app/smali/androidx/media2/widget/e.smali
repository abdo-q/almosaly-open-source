.class public final Landroidx/media2/widget/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media2/widget/MediaControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/widget/MediaControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media2/widget/e;->a:I

    iput-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    const/4 p1, 0x2

    .line 23
    iget-object v0, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 24
    .line 25
    iput p1, v0, Landroidx/media2/widget/MediaControlView;->k:I

    .line 26
    .line 27
    iget-boolean p1, v0, Landroidx/media2/widget/MediaControlView;->o:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/media2/widget/MediaControlView;->e0:Landroidx/media2/widget/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Landroidx/media2/widget/MediaControlView;->o:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_4
    const/4 p1, 0x2

    .line 41
    iget-object v0, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 42
    .line 43
    iput p1, v0, Landroidx/media2/widget/MediaControlView;->k:I

    .line 44
    .line 45
    iget-boolean p1, v0, Landroidx/media2/widget/MediaControlView;->o:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/media2/widget/MediaControlView;->e0:Landroidx/media2/widget/f;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Landroidx/media2/widget/MediaControlView;->o:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_5
    const/4 p1, 0x1

    .line 59
    iget-object v0, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 60
    .line 61
    iput p1, v0, Landroidx/media2/widget/MediaControlView;->k:I

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media2/widget/MediaControlView;->o:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media2/widget/MediaControlView;->e0:Landroidx/media2/widget/f;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v0, Landroidx/media2/widget/MediaControlView;->o:Z

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_6
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->s:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->w:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->G:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroidx/media2/widget/q;->ffwd:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->d(I)Landroid/widget/ImageButton;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/e;->a:I

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
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iput v0, p1, Landroidx/media2/widget/MediaControlView;->k:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_6
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->s:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->w:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media2/widget/MediaControlView;->F:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroidx/media2/widget/q;->ffwd:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/media2/widget/MediaControlView;->d(I)Landroid/widget/ImageButton;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    iget-object p1, p0, Landroidx/media2/widget/e;->b:Landroidx/media2/widget/MediaControlView;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->G:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
