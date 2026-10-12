.class public final Lcom/google/android/material/bottomappbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/f;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->p:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->q:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iget p5, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 16
    .line 17
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    instance-of p7, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    if-eqz p7, :cond_1

    .line 33
    .line 34
    move-object p6, p1

    .line 35
    check-cast p6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    invoke-virtual {p6, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    invoke-virtual {p4, p7}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/r;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    iget-object p6, p6, Lcom/google/android/material/shape/r;->e:Lcom/google/android/material/shape/d;

    .line 52
    .line 53
    new-instance p8, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p8, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p6, p8}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 63
    .line 64
    .line 65
    move p6, p7

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/coordinatorlayout/widget/d;

    .line 71
    .line 72
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->r:I

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 77
    .line 78
    const/4 p7, 0x1

    .line 79
    if-ne p2, p7, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, p6

    .line 86
    div-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    sget p8, Lcom/google/android/material/e;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 93
    .line 94
    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    sub-int/2addr p6, p2

    .line 99
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, p6

    .line 104
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    :cond_2
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, p7, :cond_3

    .line 123
    .line 124
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    add-int/2addr p1, p5

    .line 127
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr p1, p5

    .line 133
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    :cond_4
    :goto_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
