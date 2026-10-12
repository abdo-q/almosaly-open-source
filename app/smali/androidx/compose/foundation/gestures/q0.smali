.class public final Landroidx/compose/foundation/gestures/q0;
.super Landroidx/compose/foundation/gestures/l0;
.source "SourceFile"


# instance fields
.field public I:Landroidx/compose/foundation/gestures/r0;

.field public J:Landroidx/compose/foundation/gestures/q1;

.field public K:Z

.field public L:Lkotlin/jvm/functions/o;

.field public M:Lkotlin/jvm/functions/o;

.field public N:Z


# virtual methods
.method public final d1(Landroidx/compose/foundation/gestures/k0;Landroidx/compose/foundation/gestures/k0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->I:Landroidx/compose/foundation/gestures/r0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/v1;->b:Landroidx/compose/foundation/v1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/f0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, v3, v4}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/r0;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final i1(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->L:Lkotlin/jvm/functions/o;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/o0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/animation/t1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/animation/t1;-><init>(Landroidx/compose/foundation/gestures/q0;JLkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final j1(Landroidx/compose/foundation/gestures/v;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->M:Lkotlin/jvm/functions/o;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/p0;->b:Landroidx/compose/foundation/gestures/o0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/animation/f0;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v4, v3}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, v4, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/q0;->K:Z

    .line 2
    .line 3
    return v0
.end method
