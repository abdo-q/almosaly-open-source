.class public final synthetic Lcom/github/angads25/toggle/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/angads25/toggle/widget/DayNightSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/github/angads25/toggle/widget/DayNightSwitch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/angads25/toggle/widget/a;->a:I

    iput-object p1, p0, Lcom/github/angads25/toggle/widget/a;->b:Lcom/github/angads25/toggle/widget/DayNightSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/github/angads25/toggle/widget/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/angads25/toggle/widget/a;->b:Lcom/github/angads25/toggle/widget/DayNightSwitch;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->J:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v3, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v3, p1

    .line 31
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->J:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v3, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, p1

    .line 63
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->J:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iget v3, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    add-float/2addr v3, p1

    .line 95
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget v0, Lcom/github/angads25/toggle/widget/DayNightSwitch;->J:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->p:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget v3, v1, Lcom/github/angads25/toggle/widget/DayNightSwitch;->l:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    add-float/2addr v3, p1

    .line 127
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
