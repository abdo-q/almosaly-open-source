.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Landroidx/compose/ui/r;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/ui/spatial/d;

.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->p:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->p:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/d;->b:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/c;->W0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->p:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/d;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/spatial/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/spatial/d;

    .line 18
    .line 19
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/m0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->p:Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Landroidx/compose/ui/node/f0;->b:I

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/c0;

    .line 30
    .line 31
    new-instance v5, Landroidx/compose/ui/spatial/d;

    .line 32
    .line 33
    invoke-direct {v5, v3, v2, p0, v0}, Landroidx/compose/ui/spatial/d;-><init>(Landroidx/compose/ui/spatial/e;ILandroidx/compose/foundation/lazy/layout/c;Landroidx/compose/animation/core/m0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2, v5}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/d;

    .line 47
    .line 48
    if-eq v0, v5, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v5, v0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Landroidx/compose/ui/node/f0;->h:Z

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/foundation/text/input/internal/w;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/w;->q(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean v3, v1, Landroidx/compose/ui/spatial/b;->d:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/b;->i()V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/spatial/d;

    .line 80
    .line 81
    return-void
.end method
