.class Lcom/moslay/view/HorizontalListView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/HorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, v1

    .line 28
    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moslay/view/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {p0, p1, v5}, Lcom/moslay/view/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->c(Lcom/moslay/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->c(Lcom/moslay/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/moslay/view/HorizontalListView;->a(Lcom/moslay/view/HorizontalListView;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int v6, p1, v1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/moslay/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->a(Lcom/moslay/view/HorizontalListView;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 5
    .line 6
    iget p4, p2, Lcom/moslay/view/HorizontalListView;->mNextX:I

    .line 7
    .line 8
    float-to-int p3, p3

    .line 9
    add-int/2addr p4, p3

    .line 10
    iput p4, p2, Lcom/moslay/view/HorizontalListView;->mNextX:I

    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {p0, p1, v5}, Lcom/moslay/view/HorizontalListView$3;->isEventWithinView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->b(Lcom/moslay/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->b(Lcom/moslay/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/moslay/view/HorizontalListView;->a(Lcom/moslay/view/HorizontalListView;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, v2

    .line 44
    add-int v6, p1, v0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/moslay/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->a(Lcom/moslay/view/HorizontalListView;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, v2

    .line 55
    add-int/2addr p1, v0

    .line 56
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->d(Lcom/moslay/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->d(Lcom/moslay/view/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/moslay/view/HorizontalListView;->a(Lcom/moslay/view/HorizontalListView;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v2

    .line 84
    add-int v6, p1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/view/HorizontalListView$3;->this$0:Lcom/moslay/view/HorizontalListView;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/moslay/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/view/HorizontalListView;->a(Lcom/moslay/view/HorizontalListView;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v2

    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    return v2
.end method
