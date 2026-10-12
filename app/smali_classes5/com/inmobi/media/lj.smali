.class public final Lcom/inmobi/media/lj;
.super Lcom/inmobi/media/ij;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/ij;-><init>(Lcom/inmobi/media/Ej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/lj;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 17
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 19
    sget-object p2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 20
    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/lj;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Ej;->U:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/inmobi/media/Ej;->U:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 16
    iput-object v1, v0, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/lj;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Ej;->u:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/inmobi/media/Ej;->U:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/material/search/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Lcom/google/android/material/search/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/Ej;->u:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const p2, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/high16 v0, -0x1000000

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Ej;

    .line 97
    .line 98
    iget-object p2, p1, Lcom/inmobi/media/Ej;->T:Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lcom/inmobi/media/at;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/at;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/lj;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 p1, 0x1

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method
