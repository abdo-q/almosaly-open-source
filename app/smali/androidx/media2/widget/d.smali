.class public final Landroidx/media2/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media2/widget/MediaControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media2/widget/MediaControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media2/widget/d;->a:I

    iput-object p1, p0, Landroidx/media2/widget/d;->b:Landroidx/media2/widget/MediaControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/media2/widget/d;->b:Landroidx/media2/widget/MediaControlView;

    .line 17
    .line 18
    iget v1, v0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x2710

    .line 26
    .line 27
    :goto_0
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->z:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, p1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media2/widget/MediaControlView;->s:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->w:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Landroidx/media2/widget/d;->b:Landroidx/media2/widget/MediaControlView;

    .line 61
    .line 62
    iget v1, v0, Landroidx/media2/widget/MediaControlView;->j:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v1, 0x2710

    .line 70
    .line 71
    :goto_1
    iget-object v2, v0, Landroidx/media2/widget/MediaControlView;->z:Landroid/widget/SeekBar;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, p1

    .line 79
    float-to-int v1, v1

    .line 80
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media2/widget/MediaControlView;->s:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/media2/widget/MediaControlView;->w:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Landroidx/media2/widget/d;->b:Landroidx/media2/widget/MediaControlView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->b(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Landroidx/media2/widget/d;->b:Landroidx/media2/widget/MediaControlView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/media2/widget/MediaControlView;->b(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
