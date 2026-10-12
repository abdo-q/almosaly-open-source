.class public Landroidx/lifecycle/h0;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/arch/core/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/arch/core/internal/f;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/h0;->a:Landroidx/arch/core/internal/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/h0;->a:Landroidx/arch/core/internal/f;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/lifecycle/g0;->b:Landroidx/lifecycle/j0;

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/e0;->hasActiveObservers()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->observeForever(Landroidx/lifecycle/j0;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "source cannot be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public onActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->a:Landroidx/arch/core/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/g0;->a:Landroidx/lifecycle/e0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->observeForever(Landroidx/lifecycle/j0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->a:Landroidx/arch/core/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/g0;->a:Landroidx/lifecycle/e0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->removeObserver(Landroidx/lifecycle/j0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
