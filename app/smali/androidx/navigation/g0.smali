.class public final Landroidx/navigation/g0;
.super Landroidx/navigation/q;
.source "SourceFile"


# virtual methods
.method public final k(Landroidx/lifecycle/y;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/internal/e;->r:Landroidx/compose/material3/internal/a;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/navigation/internal/e;->n:Landroidx/lifecycle/y;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/navigation/internal/e;->n:Landroidx/lifecycle/y;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, v0, Landroidx/navigation/internal/e;->n:Landroidx/lifecycle/y;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Landroidx/lifecycle/k1;)V
    .locals 3

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/c;->s(Landroidx/lifecycle/k1;)Landroidx/navigation/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/c;->s(Landroidx/lifecycle/k1;)Landroidx/navigation/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
