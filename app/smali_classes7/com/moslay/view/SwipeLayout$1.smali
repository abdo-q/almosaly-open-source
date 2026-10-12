.class Lcom/moslay/view/SwipeLayout$1;
.super Landroidx/customview/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/moslay/view/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->f(Lcom/moslay/view/SwipeLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/moslay/view/SwipeLayout;->l(Lcom/moslay/view/SwipeLayout;II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/moslay/view/SwipeLayout;->n(ILcom/moslay/view/SwipeLayout;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/moslay/view/SwipeLayout;->m(ILcom/moslay/view/SwipeLayout;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->e(Lcom/moslay/view/SwipeLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->b(Lcom/moslay/view/SwipeLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/moslay/view/SwipeLayout;->s(ILcom/moslay/view/SwipeLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/view/SwipeLayout;->t(Lcom/moslay/view/SwipeLayout;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/moslay/view/SwipeLayout;->j(ILcom/moslay/view/SwipeLayout;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/moslay/view/SwipeLayout;->k(ILcom/moslay/view/SwipeLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->g(Lcom/moslay/view/SwipeLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->i(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->h(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x3

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->h(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->i(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/moslay/view/SwipeLayout;->p(Lcom/moslay/view/SwipeLayout;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x2

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/moslay/view/SwipeLayout;->q(Lcom/moslay/view/SwipeLayout;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->a(Lcom/moslay/view/SwipeLayout;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, 0x3

    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/moslay/view/SwipeLayout;->o(Lcom/moslay/view/SwipeLayout;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, -0x1

    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/view/SwipeLayout;->r(Lcom/moslay/view/SwipeLayout;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/moslay/view/SwipeLayout;->c(Lcom/moslay/view/SwipeLayout;)Landroidx/customview/widget/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/moslay/view/SwipeLayout;->d(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p1, p3}, Landroidx/customview/widget/e;->t(II)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 82
    .line 83
    sget-object p2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/moslay/view/SwipeLayout$1;->this$0:Lcom/moslay/view/SwipeLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/moslay/view/SwipeLayout;->d(Lcom/moslay/view/SwipeLayout;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
