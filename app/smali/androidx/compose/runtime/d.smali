.class public interface abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d(II)V
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/compose/runtime/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/k;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract j(III)V
.end method

.method public abstract l(ILjava/lang/Object;)V
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract p(ILjava/lang/Object;)V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public abstract s()V
.end method
