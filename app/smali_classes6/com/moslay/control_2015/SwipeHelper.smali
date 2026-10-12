.class public abstract Lcom/moslay/control_2015/SwipeHelper;
.super Landroidx/recyclerview/widget/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;,
        Lcom/moslay/control_2015/SwipeHelper$UnderlayButtonClickListener;
    }
.end annotation


# static fields
.field public static final BUTTON_WIDTH:I = 0x190


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsBuffer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private onTouchListener:Landroid/view/View$OnTouchListener;

.field private recoverQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeThreshold:F

.field private swipedPos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/moslay/control_2015/SwipeHelper;->swipedPos:I

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/moslay/control_2015/SwipeHelper;->swipeThreshold:F

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/control_2015/SwipeHelper$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/SwipeHelper$1;-><init>(Lcom/moslay/control_2015/SwipeHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/control_2015/SwipeHelper$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/SwipeHelper$2;-><init>(Lcom/moslay/control_2015/SwipeHelper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moslay/control_2015/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->context:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/control_2015/SwipeHelper;->buttons:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Landroid/view/GestureDetector;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/moslay/control_2015/SwipeHelper;->gestureDetector:Landroid/view/GestureDetector;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/moslay/control_2015/SwipeHelper;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p1, Lcom/moslay/control_2015/SwipeHelper$3;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/SwipeHelper$3;-><init>(Lcom/moslay/control_2015/SwipeHelper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/control_2015/SwipeHelper;->attachSwipe()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/SwipeHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/SwipeHelper;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/SwipeHelper;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/SwipeHelper;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/control_2015/SwipeHelper;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/control_2015/SwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private drawButtons(Landroid/graphics/Canvas;Landroid/view/View;Ljava/util/List;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;",
            ">;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    mul-float/2addr p5, v1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr p5, v1

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;

    .line 30
    .line 31
    sub-float v2, v0, p5

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-direct {v3, v2, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v3, p4}, Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/control_2015/SwipeHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/control_2015/SwipeHelper;->swipedPos:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/moslay/control_2015/SwipeHelper;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/moslay/control_2015/SwipeHelper;->swipedPos:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/moslay/control_2015/SwipeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/SwipeHelper;->recoverSwipedItem()V

    return-void
.end method

.method private declared-synchronized recoverSwipedItem()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/control_2015/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public attachSwipe()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t0;-><init>(Landroidx/recyclerview/widget/p0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/SwipeHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/v2;)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/moslay/control_2015/SwipeHelper;->swipeThreshold:F

    .line 2
    .line 3
    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public abstract instantiateUnderlayButton(Landroidx/recyclerview/widget/v2;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v2;",
            "Ljava/util/List<",
            "Lcom/moslay/control_2015/SwipeHelper$UnderlayButton;",
            ">;)V"
        }
    .end annotation
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;FFIZ)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/v2;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iput v4, p0, Lcom/moslay/control_2015/SwipeHelper;->swipedPos:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p6, v0, :cond_2

    .line 15
    .line 16
    cmpg-float p6, p4, v6

    .line 17
    .line 18
    if-gez p6, :cond_2

    .line 19
    .line 20
    new-instance p6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3, p6}, Lcom/moslay/control_2015/SwipeHelper;->instantiateUnderlayButton(Landroidx/recyclerview/widget/v2;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v3, p6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p6, p0, Lcom/moslay/control_2015/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    check-cast p6, Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    int-to-float p6, p6

    .line 69
    mul-float/2addr p4, p6

    .line 70
    const/high16 p6, 0x43c80000    # 400.0f

    .line 71
    .line 72
    mul-float/2addr p4, p6

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    int-to-float p6, p6

    .line 78
    div-float v5, p4, p6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/SwipeHelper;->drawButtons(Landroid/graphics/Canvas;Landroid/view/View;Ljava/util/List;IF)V

    .line 83
    .line 84
    .line 85
    move p4, v5

    .line 86
    :cond_2
    iget-object p1, p3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p7, :cond_6

    .line 89
    .line 90
    sget p3, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    sget-object p3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/core/view/p0;->e(Landroid/view/View;)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    const/4 p7, 0x0

    .line 113
    :goto_2
    if-ge p7, p6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, p7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, p1, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/core/view/p0;->e(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpl-float v1, v0, v6

    .line 129
    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    move v6, v0

    .line 133
    :cond_4
    :goto_3
    add-int/lit8 p7, p7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    add-float/2addr v6, p2

    .line 139
    invoke-static {p1, v6}, Landroidx/core/view/p0;->l(Landroid/view/View;F)V

    .line 140
    .line 141
    .line 142
    sget p2, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;Landroidx/recyclerview/widget/v2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v2;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/moslay/control_2015/SwipeHelper;->swipedPos:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/control_2015/SwipeHelper;->recoverQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/moslay/control_2015/SwipeHelper;->swipedPos:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/control_2015/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 33
    .line 34
    iget p2, p0, Lcom/moslay/control_2015/SwipeHelper;->swipedPos:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->buttons:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->buttons:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->buttonsBuffer:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper;->buttons:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    mul-float/2addr p1, p2

    .line 69
    const/high16 p2, 0x43c80000    # 400.0f

    .line 70
    .line 71
    mul-float/2addr p1, p2

    .line 72
    iput p1, p0, Lcom/moslay/control_2015/SwipeHelper;->swipeThreshold:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/control_2015/SwipeHelper;->recoverSwipedItem()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
