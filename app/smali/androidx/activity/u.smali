.class public Landroidx/activity/u;
.super Landroidx/camera/core/b;
.source "SourceFile"


# virtual methods
.method public P(Landroidx/activity/m0;Landroidx/activity/m0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Landroidx/activity/m0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Landroidx/activity/m0;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroidx/activity/m0;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Landroidx/activity/m0;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/airbnb/lottie/network/c;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p4, 0x23

    .line 53
    .line 54
    if-lt p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroidx/core/view/m2;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 p4, 0x1e

    .line 63
    .line 64
    if-lt p2, p4, :cond_3

    .line 65
    .line 66
    new-instance p2, Landroidx/core/view/l2;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 p4, 0x1a

    .line 73
    .line 74
    if-lt p2, p4, :cond_4

    .line 75
    .line 76
    new-instance p2, Landroidx/core/view/k2;

    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p2, Landroidx/core/view/j2;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/camera/core/b;->N(Z)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 p1, p6, 0x1

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/camera/core/b;->M(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
