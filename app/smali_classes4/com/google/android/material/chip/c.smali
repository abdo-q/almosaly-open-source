.class public final Lcom/google/android/material/chip/c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/chip/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 9
    .line 10
    iget-boolean v1, v0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 48
    .line 49
    iget p1, p1, Lcom/mikhaellopez/circularimageview/CircularImageView;->f:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/shape/d0;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/material/shape/c0;->c:Lcom/google/android/material/shape/r;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/material/shape/c0;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/material/shape/c0;->d:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    float-to-int v3, v1

    .line 77
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    float-to-int v4, v1

    .line 80
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    float-to-int v5, v1

    .line 83
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    float-to-int v6, v0

    .line 86
    iget v7, p1, Lcom/google/android/material/shape/d0;->g:F

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_2
    move-object v2, p2

    .line 94
    iget-object p1, p0, Lcom/google/android/material/chip/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/f;->getOutline(Landroid/graphics/Outline;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
