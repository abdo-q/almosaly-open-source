.class public final Landroidx/compose/ui/node/u0;
.super Landroidx/compose/ui/layout/f1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/q0;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/w0;


# instance fields
.field public A:J

.field public final B:Landroidx/compose/ui/node/t0;

.field public final C:Landroidx/compose/ui/node/t0;

.field public D:F

.field public E:Z

.field public F:Lkotlin/jvm/functions/k;

.field public G:J

.field public H:F

.field public final I:Landroidx/compose/ui/node/t0;

.field public J:Z

.field public final f:Landroidx/compose/ui/node/j0;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/d0;

.field public m:J

.field public n:Lkotlin/jvm/functions/k;

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroidx/compose/ui/node/g0;

.field public final x:Landroidx/compose/runtime/collection/b;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/u0;->h:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/u0;->i:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/u0;->m:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->p:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/node/g0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/node/g0;-><init>(Landroidx/compose/ui/node/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Landroidx/compose/ui/node/u0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/ui/node/u0;->x:Landroidx/compose/runtime/collection/b;

    .line 43
    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->y:Z

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-static {v4, v4, p1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Landroidx/compose/ui/node/u0;->A:J

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/node/t0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/u0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/ui/node/u0;->B:Landroidx/compose/ui/node/t0;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/ui/node/t0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/u0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/node/u0;->C:Landroidx/compose/ui/node/t0;

    .line 69
    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/node/u0;->G:J

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/node/t0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/u0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/ui/node/u0;->I:Landroidx/compose/ui/node/t0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/node/u0;->u:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Landroidx/compose/ui/node/f0;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->s()Landroidx/compose/ui/node/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/d0;

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/compose/ui/node/f0;->R(Landroidx/compose/ui/node/f0;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-static {v6, v3, v7}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/u0;->v:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->H()Landroidx/compose/ui/node/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Landroidx/compose/ui/node/n0;->k:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/compose/ui/node/u0;->u:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/u0;->u:Z

    .line 79
    .line 80
    iget-object v1, v2, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/node/b0;->c:Landroidx/compose/ui/node/b0;

    .line 83
    .line 84
    iput-object v4, v2, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/j0;->g(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 90
    .line 91
    invoke-static {v4}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v5, Landroidx/compose/ui/node/p1;->e:Landroidx/compose/ui/node/d;

    .line 100
    .line 101
    iget-object v5, v5, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 102
    .line 103
    iget-object v7, p0, Landroidx/compose/ui/node/u0;->C:Landroidx/compose/ui/node/t0;

    .line 104
    .line 105
    invoke-virtual {v5, v4, v6, v7}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 109
    .line 110
    iput-boolean v3, p0, Landroidx/compose/ui/node/u0;->v:Z

    .line 111
    .line 112
    :cond_3
    iget-boolean v1, v0, Landroidx/compose/ui/node/g0;->b:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->g()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/u0;->z:Z

    .line 126
    .line 127
    return-void
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->n0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final H()Landroidx/compose/ui/node/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 10
    .line 11
    return-object v0
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->n0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->n0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final W(J)Landroidx/compose/ui/layout/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/r0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Landroidx/compose/ui/node/f0;->F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/d0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/d0;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/u0;->l:Landroidx/compose/ui/node/d0;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/u0;->v0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()Landroidx/compose/ui/node/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/collection/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroidx/collection/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b0(JFLkotlin/jvm/functions/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/node/u0;->s:Z

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/node/u0;->m:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/compose/ui/node/u0;->J:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/node/j0;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Landroidx/compose/ui/node/j0;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Landroidx/compose/ui/node/u0;->J:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/u0;->u:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Landroidx/compose/ui/node/u0;->J:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->m0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v6, v4, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/p0;

    .line 55
    .line 56
    if-ne v4, v7, :cond_5

    .line 57
    .line 58
    iget-object v4, v6, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 59
    .line 60
    invoke-static {v4}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v3, v6, Landroidx/compose/ui/node/j0;->c:Z

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 70
    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->h0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/compose/ui/node/n0;->l:Landroidx/compose/ui/layout/o0;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroidx/compose/ui/node/n1;->getPlacementScope()Landroidx/compose/ui/layout/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    iget-object v4, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 111
    .line 112
    iput v5, v2, Landroidx/compose/ui/node/j0;->h:I

    .line 113
    .line 114
    :cond_8
    const v2, 0x7fffffff

    .line 115
    .line 116
    .line 117
    iput v2, v4, Landroidx/compose/ui/node/r0;->i:I

    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    shr-long v5, p1, v2

    .line 122
    .line 123
    long-to-int v2, v5

    .line 124
    const-wide v5, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v5, p1

    .line 130
    long-to-int v5, v5

    .line 131
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, v0, Landroidx/compose/ui/node/r0;->k:Z

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string v0, "Error: Placement happened before lookahead."

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/u0;->u0(JFLkotlin/jvm/functions/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/f0;->b0(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/n0;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Landroidx/compose/ui/node/n0;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->J:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/u0;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->x:Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/node/f0;

    .line 36
    .line 37
    iget v7, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/collection/k0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 71
    .line 72
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 73
    .line 74
    iget v1, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/b;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/compose/ui/node/u0;->y:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->r:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 9
    .line 10
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->f1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v2, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/f0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 46
    .line 47
    iget-boolean v0, v0, Landroidx/compose/ui/node/j0;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v4, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 57
    .line 58
    iget-object v1, v4, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v2, v0, Landroidx/compose/ui/node/e1;->K:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->b1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-ge v2, v0, :cond_5

    .line 92
    .line 93
    aget-object v3, v1, v2

    .line 94
    .line 95
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->w()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v4, v5, :cond_4

    .line 105
    .line 106
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 107
    .line 108
    iget-object v4, v4, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/ui/node/u0;->i0()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Landroidx/compose/ui/node/f0;->Z(Landroidx/compose/ui/node/f0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/f0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/ui/node/e1;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/ui/node/s;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 36
    .line 37
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/e1;->h1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/e1;->m1()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    aget-object v3, v2, v0

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/node/u0;->j0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/j0;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/node/f0;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 26
    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/j0;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Landroidx/compose/ui/node/j0;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Landroidx/compose/ui/node/u0;->u:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/u0;->m0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/d0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/d0;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/u0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/u0;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->H()Landroidx/compose/ui/node/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/e1;->A:F

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/s;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Landroidx/compose/ui/node/y;

    .line 38
    .line 39
    iget v6, v5, Landroidx/compose/ui/node/e1;->A:F

    .line 40
    .line 41
    add-float/2addr v3, v6

    .line 42
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/u0;->D:F

    .line 46
    .line 47
    cmpg-float v4, v3, v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/u0;->D:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->P()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->C()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->H()Landroidx/compose/ui/node/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v3, v3, Landroidx/compose/ui/node/n0;->k:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/compose/ui/node/u0;->r:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->i0()V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-nez v3, :cond_7

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->C()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/u0;->g:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->f1()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v1, v2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 117
    .line 118
    iget-boolean v2, p0, Landroidx/compose/ui/node/u0;->g:Z

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/node/b0;->c:Landroidx/compose/ui/node/b0;

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    iget v2, p0, Landroidx/compose/ui/node/u0;->i:I

    .line 129
    .line 130
    const v3, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ne v2, v3, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/j0;->i:I

    .line 142
    .line 143
    iput v2, p0, Landroidx/compose/ui/node/u0;->i:I

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    iput v2, v1, Landroidx/compose/ui/node/j0;->i:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/u0;->i:I

    .line 150
    .line 151
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->F()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/f0;->Y(Landroidx/compose/ui/node/f0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/l;->q(Landroidx/compose/ui/node/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->n0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final u0(JFLkotlin/jvm/functions/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/f0;->R:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/b0;->c:Landroidx/compose/ui/node/b0;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/node/u0;->m:J

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/ui/node/u0;->o:F

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/compose/ui/node/u0;->n:Lkotlin/jvm/functions/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/node/u0;->E:Z

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Landroidx/compose/ui/node/u0;->u:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/ui/node/u0;->r:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Landroidx/compose/ui/layout/f1;->e:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/e1;->k1(JFLkotlin/jvm/functions/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->o0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 59
    .line 60
    iput-boolean v1, v4, Landroidx/compose/ui/node/g0;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j0;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Landroidx/compose/ui/node/u0;->F:Lkotlin/jvm/functions/k;

    .line 66
    .line 67
    iput-wide p1, p0, Landroidx/compose/ui/node/u0;->G:J

    .line 68
    .line 69
    iput p3, p0, Landroidx/compose/ui/node/u0;->H:F

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, Landroidx/compose/ui/node/p1;->f:Landroidx/compose/ui/node/d;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/compose/ui/node/u0;->I:Landroidx/compose/ui/node/t0;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2, p3}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/b0;->e:Landroidx/compose/ui/node/b0;

    .line 85
    .line 86
    iput-object p1, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, Landroidx/compose/ui/node/n0;->k:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-boolean p1, v0, Landroidx/compose/ui/node/j0;->k:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-boolean p1, v0, Landroidx/compose/ui/node/j0;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Landroidx/compose/ui/node/u0;->k:Z

    .line 109
    .line 110
    return-void
.end method

.method public final v0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/f0;->R:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/f0;->F:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/f0;->F:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/f0;->F:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/compose/ui/layout/f1;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/f0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->a0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 71
    .line 72
    iput-boolean v7, v3, Landroidx/compose/ui/node/g0;->d:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Landroidx/compose/runtime/collection/b;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Landroidx/compose/ui/node/f0;

    .line 88
    .line 89
    iget-object v8, v8, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 92
    .line 93
    iget-object v8, v8, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iput-boolean v6, p0, Landroidx/compose/ui/node/u0;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v3, v3, Landroidx/compose/ui/layout/f1;->c:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f1;->g0(J)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/node/b0;->e:Landroidx/compose/ui/node/b0;

    .line 115
    .line 116
    if-ne v5, v8, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 120
    .line 121
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iput-wide p1, p0, Landroidx/compose/ui/node/u0;->A:J

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/b0;

    .line 127
    .line 128
    iput-object p1, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 129
    .line 130
    iput-boolean v7, p0, Landroidx/compose/ui/node/u0;->t:Z

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v5, p0, Landroidx/compose/ui/node/u0;->B:Landroidx/compose/ui/node/t0;

    .line 141
    .line 142
    iget-object v9, p2, Landroidx/compose/ui/node/p1;->c:Landroidx/compose/ui/node/d;

    .line 143
    .line 144
    iget-object p2, p2, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 145
    .line 146
    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 150
    .line 151
    if-ne p2, p1, :cond_7

    .line 152
    .line 153
    iput-boolean v6, p0, Landroidx/compose/ui/node/u0;->u:Z

    .line 154
    .line 155
    iput-boolean v6, p0, Landroidx/compose/ui/node/u0;->v:Z

    .line 156
    .line 157
    iput-object v8, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-wide p1, p1, Landroidx/compose/ui/layout/f1;->c:J

    .line 164
    .line 165
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p1, p1, Landroidx/compose/ui/layout/f1;->a:I

    .line 176
    .line 177
    iget p2, p0, Landroidx/compose/ui/layout/f1;->a:I

    .line 178
    .line 179
    if-ne p1, p2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroidx/compose/ui/layout/f1;->b:I

    .line 186
    .line 187
    iget p2, p0, Landroidx/compose/ui/layout/f1;->b:I

    .line 188
    .line 189
    if-eq p1, p2, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move v6, v7

    .line 193
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p1, p1, Landroidx/compose/ui/layout/f1;->a:I

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget p2, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 204
    .line 205
    int-to-long v2, p1

    .line 206
    const/16 p1, 0x20

    .line 207
    .line 208
    shl-long/2addr v2, p1

    .line 209
    int-to-long p1, p2

    .line 210
    const-wide v4, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr p1, v4

    .line 216
    or-long/2addr p1, v2

    .line 217
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f1;->f0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    return v6

    .line 221
    :goto_7
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/f0;->b0(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1
.end method

.method public final y()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
