.class public final Landroidx/activity/compose/n;
.super Landroidx/activity/b0;
.source "SourceFile"


# instance fields
.field public Y:Lkotlinx/coroutines/b0;

.field public Z:Lkotlin/jvm/functions/n;

.field public a0:Lcom/bumptech/glide/manager/q;

.field public b0:Z


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/b0;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 17
    .line 18
    :cond_1
    iput-boolean v1, p0, Landroidx/activity/compose/n;->b0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->k()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bumptech/glide/manager/q;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/activity/compose/n;->Y:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/activity/compose/n;->Z:Lkotlin/jvm/functions/n;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, p0}, Lcom/bumptech/glide/manager/q;-><init>(Lkotlinx/coroutines/b0;ZLkotlin/jvm/functions/n;Landroidx/activity/compose/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->i(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-boolean v2, v0, Lcom/bumptech/glide/manager/q;->b:Z

    .line 47
    .line 48
    :cond_3
    iput-boolean v2, p0, Landroidx/activity/compose/n;->b0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/b0;->handleOnBackProgressed(Landroidx/activity/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/b0;->handleOnBackStarted(Landroidx/activity/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/q;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/b0;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/bumptech/glide/manager/q;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/activity/compose/n;->Y:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/activity/compose/n;->Z:Lkotlin/jvm/functions/n;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Lcom/bumptech/glide/manager/q;-><init>(Lkotlinx/coroutines/b0;ZLkotlin/jvm/functions/n;Landroidx/activity/compose/n;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/activity/compose/n;->a0:Lcom/bumptech/glide/manager/q;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/n;->b0:Z

    .line 30
    .line 31
    return-void
.end method
