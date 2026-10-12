.class public final Landroidx/recyclerview/widget/t0;
.super Landroidx/recyclerview/widget/z1;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/f2;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/v2;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/p0;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/d0;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Landroidx/recyclerview/widget/q0;

.field public final z:Landroidx/recyclerview/widget/m0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/t0;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/d0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/t0;->s:Landroidx/recyclerview/widget/d0;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->w:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/m0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/t0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->z:Landroidx/recyclerview/widget/m0;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    return-void
.end method

.method public static l(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t0;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/t0;->o(Landroidx/recyclerview/widget/v2;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/t0;->i(Landroidx/recyclerview/widget/v2;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/p0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->z:Landroidx/recyclerview/widget/m0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/h2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/f2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/recyclerview/widget/n0;

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/recyclerview/widget/n0;->g:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/v2;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/p0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->w:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/t0;->y:Landroidx/recyclerview/widget/q0;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iput-boolean v3, v2, Landroidx/recyclerview/widget/q0;->a:Z

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->y:Landroidx/recyclerview/widget/q0;

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/t0;->x:Landroid/view/GestureDetector;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/recyclerview/widget/t0;->x:Landroid/view/GestureDetector;

    .line 86
    .line 87
    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/t0;->f:F

    .line 102
    .line 103
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/t0;->g:F

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/t0;->q:I

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/h2;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/f2;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroidx/recyclerview/widget/q0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/t0;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->y:Landroidx/recyclerview/widget/q0;

    .line 148
    .line 149
    new-instance p1, Landroid/view/GestureDetector;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->y:Landroidx/recyclerview/widget/q0;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->x:Landroid/view/GestureDetector;

    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/v2;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/t0;->g:F

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/p0;->getSwipeVelocityThreshold(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v7, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v1, v4, v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget v3, p0, Landroidx/recyclerview/widget/t0;->f:F

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/p0;->getSwipeEscapeVelocity(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v3, v1, v3

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v1, v1, v3

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/p0;->getSwipeThreshold(Landroidx/recyclerview/widget/v2;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v1

    .line 102
    and-int/2addr p2, v0

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget p2, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float p1, p2, p1

    .line 112
    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final g(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/t0;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->isItemViewSwipeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v6, p0, Landroidx/recyclerview/widget/t0;->d:F

    .line 55
    .line 56
    sub-float/2addr v4, v6

    .line 57
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v6, p0, Landroidx/recyclerview/widget/t0;->e:F

    .line 62
    .line 63
    sub-float/2addr v3, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v6, p0, Landroidx/recyclerview/widget/t0;->q:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    cmpg-float v7, v4, v6

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    cmpg-float v6, v3, v6

    .line 80
    .line 81
    if-gez v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v6, v4, v3

    .line 85
    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->canScrollHorizontally()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->canScrollVertically()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/t0;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_0
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/p0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v1, 0xff00

    .line 130
    .line 131
    .line 132
    and-int/2addr p1, v1

    .line 133
    shr-int/lit8 p1, p1, 0x8

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget v3, p0, Landroidx/recyclerview/widget/t0;->d:F

    .line 147
    .line 148
    sub-float/2addr v1, v3

    .line 149
    iget v3, p0, Landroidx/recyclerview/widget/t0;->e:F

    .line 150
    .line 151
    sub-float/2addr p2, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v6, p0, Landroidx/recyclerview/widget/t0;->q:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    cmpg-float v7, v3, v6

    .line 164
    .line 165
    if-gez v7, :cond_9

    .line 166
    .line 167
    cmpg-float v6, v4, v6

    .line 168
    .line 169
    if-gez v6, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    cmpl-float v3, v3, v4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-lez v3, :cond_b

    .line 176
    .line 177
    cmpg-float p2, v1, v4

    .line 178
    .line 179
    if-gez p2, :cond_a

    .line 180
    .line 181
    and-int/lit8 p2, p1, 0x4

    .line 182
    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    cmpl-float p2, v1, v4

    .line 187
    .line 188
    if-lez p2, :cond_d

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x8

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    cmpg-float v1, p2, v4

    .line 196
    .line 197
    if-gez v1, :cond_c

    .line 198
    .line 199
    and-int/lit8 v1, p1, 0x1

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    cmpl-float p2, p2, v4

    .line 205
    .line 206
    if-lez p2, :cond_d

    .line 207
    .line 208
    and-int/2addr p1, v0

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_d
    iput v4, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 213
    .line 214
    iput v4, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 222
    .line 223
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/t0;->o(Landroidx/recyclerview/widget/v2;I)V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_1
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/v2;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/t0;->g:F

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/p0;->getSwipeVelocityThreshold(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/t0;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v6, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/t0;->f:F

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/p0;->getSwipeEscapeVelocity(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpl-float v3, v1, v3

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/p0;->getSwipeThreshold(Landroidx/recyclerview/widget/v2;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float/2addr p1, v1

    .line 101
    and-int/2addr p2, v0

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget p2, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    cmpl-float p1, p2, p1

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    return v0

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/v2;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/n0;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/v2;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/n0;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/n0;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/n0;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/n0;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/t0;->j:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/t0;->k:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/t0;->l(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/n0;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/v2;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/n0;->i:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/n0;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/t0;->l(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final k([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t0;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/t0;->j:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/t0;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/t0;->k:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/v2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/t0;->n:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p0;->getMoveThreshold(Landroidx/recyclerview/widget/v2;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Landroidx/recyclerview/widget/t0;->j:F

    .line 29
    .line 30
    iget v6, v0, Landroidx/recyclerview/widget/t0;->h:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    float-to-int v7, v5

    .line 34
    iget v5, v0, Landroidx/recyclerview/widget/t0;->k:F

    .line 35
    .line 36
    iget v6, v0, Landroidx/recyclerview/widget/t0;->i:F

    .line 37
    .line 38
    add-float/2addr v5, v6

    .line 39
    float-to-int v8, v5

    .line 40
    iget-object v5, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int v5, v8, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    iget-object v6, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    mul-float/2addr v6, v4

    .line 61
    cmpg-float v5, v5, v6

    .line 62
    .line 63
    if-gez v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v5, v7, v5

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    iget-object v6, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    mul-float/2addr v6, v4

    .line 86
    cmpg-float v4, v5, v6

    .line 87
    .line 88
    if-gez v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/t0;->u:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Landroidx/recyclerview/widget/t0;->u:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Landroidx/recyclerview/widget/t0;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Landroidx/recyclerview/widget/t0;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->getBoundingBoxMargin()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, v0, Landroidx/recyclerview/widget/t0;->j:F

    .line 124
    .line 125
    iget v6, v0, Landroidx/recyclerview/widget/t0;->h:F

    .line 126
    .line 127
    add-float/2addr v5, v6

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v5, v4

    .line 133
    iget v6, v0, Landroidx/recyclerview/widget/t0;->k:F

    .line 134
    .line 135
    iget v9, v0, Landroidx/recyclerview/widget/t0;->i:F

    .line 136
    .line 137
    add-float/2addr v6, v9

    .line 138
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v6, v4

    .line 143
    iget-object v9, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v9, v5

    .line 150
    mul-int/2addr v4, v2

    .line 151
    add-int/2addr v9, v4

    .line 152
    iget-object v10, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int/2addr v10, v6

    .line 159
    add-int/2addr v10, v4

    .line 160
    add-int v4, v5, v9

    .line 161
    .line 162
    div-int/2addr v4, v2

    .line 163
    add-int v11, v6, v10

    .line 164
    .line 165
    div-int/2addr v11, v2

    .line 166
    iget-object v12, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_1
    if-ge v15, v13, :cond_9

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v14, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 186
    .line 187
    if-ne v2, v14, :cond_6

    .line 188
    .line 189
    :cond_4
    :goto_2
    move/from16 v18, v4

    .line 190
    .line 191
    :cond_5
    move/from16 v17, v5

    .line 192
    .line 193
    move/from16 v19, v6

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-lt v14, v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-gt v14, v10, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-lt v14, v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-le v14, v9, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    move/from16 v18, v4

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v4, v14}, Landroidx/recyclerview/widget/p0;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/v2;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v2

    .line 251
    div-int/lit8 v4, v4, 0x2

    .line 252
    .line 253
    sub-int v4, v18, v4

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    add-int v17, v17, v4

    .line 268
    .line 269
    div-int/lit8 v17, v17, 0x2

    .line 270
    .line 271
    sub-int v4, v11, v17

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    mul-int/2addr v2, v2

    .line 278
    mul-int/2addr v4, v4

    .line 279
    add-int/2addr v4, v2

    .line 280
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->u:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move/from16 v17, v5

    .line 287
    .line 288
    move/from16 v19, v6

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_3
    if-ge v5, v2, :cond_8

    .line 293
    .line 294
    move/from16 v20, v2

    .line 295
    .line 296
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->v:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-le v4, v2, :cond_8

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    move/from16 v2, v20

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->u:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v2, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->v:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v2, v16

    .line 334
    .line 335
    move/from16 v5, v17

    .line 336
    .line 337
    move/from16 v4, v18

    .line 338
    .line 339
    move/from16 v6, v19

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->u:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_a

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-virtual {v1, v3, v2, v7, v8}, Landroidx/recyclerview/widget/p0;->chooseDropTarget(Landroidx/recyclerview/widget/v2;Ljava/util/List;II)Landroidx/recyclerview/widget/v2;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->u:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->v:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v5}, Landroidx/recyclerview/widget/p0;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/v2;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 386
    .line 387
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/p0;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;ILandroidx/recyclerview/widget/v2;III)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_5
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/v2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/t0;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Landroidx/recyclerview/widget/t0;->B:J

    .line 19
    .line 20
    iget v3, v1, Landroidx/recyclerview/widget/t0;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Landroidx/recyclerview/widget/t0;->i(Landroidx/recyclerview/widget/v2;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Landroidx/recyclerview/widget/t0;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/t0;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 58
    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    iget-object v5, v2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_10

    .line 69
    .line 70
    if-ne v3, v13, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v1, Landroidx/recyclerview/widget/t0;->n:I

    .line 75
    .line 76
    if-ne v5, v13, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v5, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/p0;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/p0;->convertToAbsoluteDirection(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const v8, 0xff00

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v8

    .line 99
    shr-int/2addr v7, v14

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    and-int/2addr v5, v8

    .line 104
    shr-int/2addr v5, v14

    .line 105
    iget v8, v1, Landroidx/recyclerview/widget/t0;->h:F

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget v9, v1, Landroidx/recyclerview/widget/t0;->i:F

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    cmpl-float v8, v8, v9

    .line 118
    .line 119
    if-lez v8, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/t0;->f(Landroidx/recyclerview/widget/v2;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_7

    .line 126
    .line 127
    and-int/2addr v5, v8

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    iget-object v5, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/p0;->convertToRelativeDirection(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/t0;->h(Landroidx/recyclerview/widget/v2;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lez v8, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/t0;->h(Landroidx/recyclerview/widget/v2;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lez v8, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/t0;->f(Landroidx/recyclerview/widget/v2;I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lez v8, :cond_3

    .line 160
    .line 161
    and-int/2addr v5, v8

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    iget-object v5, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/p0;->convertToRelativeDirection(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_a
    :goto_2
    iget-object v5, v1, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    .line 180
    .line 181
    iput-object v6, v1, Landroidx/recyclerview/widget/t0;->t:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    :cond_b
    const/4 v5, 0x4

    .line 184
    const/4 v7, 0x0

    .line 185
    if-eq v8, v12, :cond_d

    .line 186
    .line 187
    if-eq v8, v13, :cond_d

    .line 188
    .line 189
    if-eq v8, v5, :cond_c

    .line 190
    .line 191
    if-eq v8, v14, :cond_c

    .line 192
    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    if-eq v8, v9, :cond_c

    .line 196
    .line 197
    const/16 v9, 0x20

    .line 198
    .line 199
    if-eq v8, v9, :cond_c

    .line 200
    .line 201
    move v4, v7

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    iget v9, v1, Landroidx/recyclerview/widget/t0;->h:F

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    iget-object v4, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    mul-float/2addr v9, v4

    .line 221
    move v4, v7

    .line 222
    move v7, v9

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/16 v16, 0x0

    .line 225
    .line 226
    iget v4, v1, Landroidx/recyclerview/widget/t0;->i:F

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v9, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    int-to-float v9, v9

    .line 239
    mul-float/2addr v4, v9

    .line 240
    :goto_3
    if-ne v3, v13, :cond_e

    .line 241
    .line 242
    move v5, v14

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    if-lez v8, :cond_f

    .line 245
    .line 246
    move v5, v13

    .line 247
    :cond_f
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/t0;->b:[F

    .line 248
    .line 249
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/t0;->k([F)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move v6, v7

    .line 255
    move v7, v4

    .line 256
    aget v4, v9, v16

    .line 257
    .line 258
    aget v9, v9, v12

    .line 259
    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 263
    .line 264
    move/from16 v19, v5

    .line 265
    .line 266
    move v5, v9

    .line 267
    move-object v9, v2

    .line 268
    move/from16 v12, v16

    .line 269
    .line 270
    move-object/from16 v13, v18

    .line 271
    .line 272
    move/from16 v16, v14

    .line 273
    .line 274
    move/from16 v14, v19

    .line 275
    .line 276
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/v2;IFFFFILandroidx/recyclerview/widget/v2;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    sub-float v4, v6, v4

    .line 282
    .line 283
    sub-float v5, v7, v5

    .line 284
    .line 285
    invoke-virtual {v13, v3, v14, v4, v5}, Landroidx/recyclerview/widget/p0;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-object v5, v0, Landroidx/recyclerview/widget/n0;->g:Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/v2;->setIsRecyclable(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    :goto_5
    const/4 v0, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move-object v13, v0

    .line 309
    move/from16 v16, v14

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    iget-object v0, v2, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/t0;->n(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v13, v0, v2}, Landroidx/recyclerview/widget/p0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)V

    .line 320
    .line 321
    .line 322
    move v4, v12

    .line 323
    goto :goto_5

    .line 324
    :goto_6
    iput-object v0, v1, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    move-object v13, v0

    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    move v4, v12

    .line 332
    :goto_7
    if-eqz v10, :cond_12

    .line 333
    .line 334
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v13, v0, v10}, Landroidx/recyclerview/widget/p0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    and-int/2addr v0, v15

    .line 341
    iget v2, v1, Landroidx/recyclerview/widget/t0;->n:I

    .line 342
    .line 343
    mul-int/lit8 v2, v2, 0x8

    .line 344
    .line 345
    shr-int/2addr v0, v2

    .line 346
    iput v0, v1, Landroidx/recyclerview/widget/t0;->o:I

    .line 347
    .line 348
    iget-object v0, v10, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    iput v0, v1, Landroidx/recyclerview/widget/t0;->j:F

    .line 356
    .line 357
    iget-object v0, v10, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v0, v0

    .line 364
    iput v0, v1, Landroidx/recyclerview/widget/t0;->k:F

    .line 365
    .line 366
    iput-object v10, v1, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    if-ne v11, v0, :cond_12

    .line 370
    .line 371
    iget-object v0, v10, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 374
    .line 375
    .line 376
    :cond_12
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v2, v1, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    :cond_13
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    .line 391
    .line 392
    :cond_14
    if-nez v4, :cond_15

    .line 393
    .line 394
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->requestSimpleAnimationsInNextLayout()V

    .line 401
    .line 402
    .line 403
    :cond_15
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 404
    .line 405
    iget v2, v1, Landroidx/recyclerview/widget/t0;->n:I

    .line 406
    .line 407
    invoke-virtual {v13, v0, v2}, Landroidx/recyclerview/widget/p0;->onSelectedChanged(Landroidx/recyclerview/widget/v2;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/t0;->b:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/t0;->k([F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/t0;->n:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/p0;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Ljava/util/List;IFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r2;)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/t0;->b:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/t0;->k([F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p3, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    move v8, p3

    .line 17
    move v7, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move v7, v0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/recyclerview/widget/t0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/t0;->n:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/p0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Ljava/util/List;IFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/t0;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/t0;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/t0;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/t0;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
