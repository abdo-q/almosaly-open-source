.class public final Landroidx/compose/runtime/snapshots/d0;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/b;

.field public final p:Z

.field public final q:Z

.field public r:Lkotlin/jvm/functions/k;

.field public s:Lkotlin/jvm/functions/k;

.field public final t:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->y()Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b;->e:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/m;->k(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Z)Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->i()Lkotlin/jvm/functions/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/b;->f:Lkotlin/jvm/functions/k;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/m;->l(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/jvm/functions/k;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/runtime/snapshots/k;->e:Landroidx/compose/runtime/snapshots/k;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Landroidx/compose/runtime/snapshots/d0;->o:Landroidx/compose/runtime/snapshots/b;

    .line 44
    .line 45
    iput-boolean p4, v1, Landroidx/compose/runtime/snapshots/d0;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Landroidx/compose/runtime/snapshots/d0;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/compose/runtime/snapshots/b;->e:Lkotlin/jvm/functions/k;

    .line 50
    .line 51
    iput-object p1, v1, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 52
    .line 53
    iget-object p1, v1, Landroidx/compose/runtime/snapshots/b;->f:Lkotlin/jvm/functions/k;

    .line 54
    .line 55
    iput-object p1, v1, Landroidx/compose/runtime/snapshots/d0;->s:Lkotlin/jvm/functions/k;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/internal/e;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, Landroidx/compose/runtime/snapshots/d0;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Landroidx/collection/s0;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final C(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/b;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/m;->k(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Z)Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/d0;->s:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/m;->l(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/d0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Landroidx/compose/runtime/snapshots/b;->C(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Landroidx/compose/runtime/snapshots/d0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/d0;-><init>(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/snapshots/b;->C(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final D()Landroidx/compose/runtime/snapshots/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->o:Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->j:Landroidx/compose/runtime/snapshots/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->o:Landroidx/compose/runtime/snapshots/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()Landroidx/compose/runtime/snapshots/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->s:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/k;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/m;->k(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Z)Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/b;->u(Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/m;->g(Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;Z)Landroidx/compose/runtime/snapshots/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->u(Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/snapshots/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Landroidx/collection/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->D()Landroidx/compose/runtime/snapshots/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->x()Landroidx/collection/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->r:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method
