.class public final Landroidx/swiperefreshlayout/widget/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/g;->a:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Landroidx/swiperefreshlayout/widget/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 9
    .line 10
    neg-float v1, v0

    .line 11
    mul-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 33
    .line 34
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 43
    .line 44
    :goto_0
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, p1

    .line 49
    float-to-int v0, v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/swiperefreshlayout/widget/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Landroidx/swiperefreshlayout/widget/e;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float/2addr v0, p1

    .line 66
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    .line 67
    .line 68
    iget v1, p1, Landroidx/swiperefreshlayout/widget/d;->p:F

    .line 69
    .line 70
    cmpl-float v1, v0, v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iput v0, p1, Landroidx/swiperefreshlayout/widget/d;->p:F

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr p2, p1

    .line 83
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
