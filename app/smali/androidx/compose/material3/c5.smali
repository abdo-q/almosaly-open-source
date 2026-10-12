.class public final Landroidx/compose/material3/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/k;

.field public c:Landroidx/compose/animation/core/m;

.field public final d:Landroidx/compose/material3/internal/q;

.field public e:Landroidx/compose/animation/core/b0;

.field public f:Landroidx/compose/animation/core/b0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/material3/d5;Lkotlin/jvm/functions/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/c5;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/material3/c5;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/z4;->b:Landroidx/compose/animation/core/l2;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/material3/c5;->c:Landroidx/compose/animation/core/m;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/internal/q;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/gestures/y;

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/compose/animation/core/i0;

    .line 36
    .line 37
    const/16 p1, 0x17

    .line 38
    .line 39
    invoke-direct {v4, p0, p1}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object v1, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/q;-><init>(Landroidx/compose/material3/d5;Landroidx/compose/foundation/gestures/y;Lkotlin/jvm/functions/a;Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/k;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/animation/core/e;->p()Landroidx/compose/animation/core/j1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/material3/c5;->e:Landroidx/compose/animation/core/b0;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/animation/core/e;->p()Landroidx/compose/animation/core/j1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/material3/c5;->f:Landroidx/compose/animation/core/b0;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroidx/compose/material3/c5;Landroidx/compose/material3/d5;Landroidx/compose/animation/core/b0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/material3/internal/q;->k:Landroidx/compose/runtime/a1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/material3/b5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/material3/b5;-><init>(Landroidx/compose/material3/c5;FLandroidx/compose/animation/core/b0;Lkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/v1;->a:Landroidx/compose/foundation/v1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Landroidx/compose/material3/internal/q;->b(Ljava/lang/Object;Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c5;->b:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/c5;->e:Landroidx/compose/animation/core/b0;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/c5;->a(Landroidx/compose/material3/c5;Landroidx/compose/material3/d5;Landroidx/compose/animation/core/b0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/d5;->a:Landroidx/compose/material3/d5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c5;->b:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/c5;->f:Landroidx/compose/animation/core/b0;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/c5;->a(Landroidx/compose/material3/c5;Landroidx/compose/material3/d5;Landroidx/compose/animation/core/b0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/c5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/c5;->b:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/c5;->f:Landroidx/compose/animation/core/b0;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/c5;->a(Landroidx/compose/material3/c5;Landroidx/compose/material3/d5;Landroidx/compose/animation/core/b0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c5;->d:Landroidx/compose/material3/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material3/d5;->c:Landroidx/compose/material3/d5;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/material3/internal/j0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/material3/d5;->b:Landroidx/compose/material3/d5;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/c5;->b:Lkotlin/jvm/functions/k;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/c5;->e:Landroidx/compose/animation/core/b0;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Landroidx/compose/material3/c5;->a(Landroidx/compose/material3/c5;Landroidx/compose/material3/d5;Landroidx/compose/animation/core/b0;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    return-object p1
.end method
