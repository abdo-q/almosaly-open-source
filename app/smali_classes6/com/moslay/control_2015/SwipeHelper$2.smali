.class Lcom/moslay/control_2015/SwipeHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/SwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/SwipeHelper;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/SwipeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/SwipeHelper;->e(Lcom/moslay/control_2015/SwipeHelper;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/moslay/control_2015/SwipeHelper;->d(Lcom/moslay/control_2015/SwipeHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/control_2015/SwipeHelper;->e(Lcom/moslay/control_2015/SwipeHelper;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/v2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x2

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    if-ge v1, p1, :cond_2

    .line 79
    .line 80
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-le v1, p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/control_2015/SwipeHelper;->b(Lcom/moslay/control_2015/SwipeHelper;)Landroid/view/GestureDetector;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/control_2015/SwipeHelper;->c(Lcom/moslay/control_2015/SwipeHelper;)Ljava/util/Queue;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/moslay/control_2015/SwipeHelper;->e(Lcom/moslay/control_2015/SwipeHelper;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/control_2015/SwipeHelper;->f(Lcom/moslay/control_2015/SwipeHelper;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/control_2015/SwipeHelper$2;->this$0:Lcom/moslay/control_2015/SwipeHelper;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/moslay/control_2015/SwipeHelper;->g(Lcom/moslay/control_2015/SwipeHelper;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return v0
.end method
