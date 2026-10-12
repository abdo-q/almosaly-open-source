.class public abstract Lcom/inmobi/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    const-string v0, "animationType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/ads/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/inmobi/media/A1;

    .line 31
    .line 32
    div-float/2addr p1, v4

    .line 33
    div-float/2addr p2, v4

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/A1;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lcom/inmobi/media/z1;

    .line 53
    .line 54
    div-float/2addr p1, v4

    .line 55
    div-float/2addr p2, v4

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/z1;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/high16 p2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p1, 0x3e8

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
