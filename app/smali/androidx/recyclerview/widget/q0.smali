.class public final Landroidx/recyclerview/widget/q0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/t0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/q0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/recyclerview/widget/q0;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t0;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/p0;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/v2;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, v0, Landroidx/recyclerview/widget/t0;->l:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput v4, v0, Landroidx/recyclerview/widget/t0;->d:F

    .line 55
    .line 56
    iput p1, v0, Landroidx/recyclerview/widget/t0;->e:F

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v0, Landroidx/recyclerview/widget/t0;->i:F

    .line 60
    .line 61
    iput p1, v0, Landroidx/recyclerview/widget/t0;->h:F

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->isLongPressDragEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/t0;->o(Landroidx/recyclerview/widget/v2;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
