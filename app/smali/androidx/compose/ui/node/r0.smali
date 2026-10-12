.class public final Landroidx/compose/ui/node/r0;
.super Landroidx/compose/ui/layout/f1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/q0;
.implements Landroidx/compose/ui/node/a;
.implements Landroidx/compose/ui/node/w0;


# instance fields
.field public A:Z

.field public final f:Landroidx/compose/ui/node/j0;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/d0;

.field public k:Z

.field public l:Z

.field public m:Landroidx/compose/ui/unit/a;

.field public n:J

.field public o:Lkotlin/jvm/functions/k;

.field public p:Landroidx/compose/ui/node/p0;

.field public final q:Landroidx/compose/ui/node/g0;

.field public final r:Landroidx/compose/runtime/collection/b;

.field public s:Z

.field public t:Z

.field public final u:Landroidx/compose/ui/node/q0;

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:J

.field public final y:Landroidx/compose/ui/node/q0;

.field public final z:Landroidx/compose/ui/node/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/r0;->h:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/r0;->i:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/r0;->n:J

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/p0;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/node/g0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/g0;-><init>(Landroidx/compose/ui/node/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/ui/node/r0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/node/r0;->r:Landroidx/compose/runtime/collection/b;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->s:Z

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/node/q0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/r0;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/node/r0;->u:Landroidx/compose/ui/node/q0;

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->v:Z

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/compose/ui/node/u0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/r0;->w:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 p1, 0xf

    .line 65
    .line 66
    invoke-static {v2, v2, p1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/node/r0;->x:J

    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/node/q0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/r0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/ui/node/r0;->y:Landroidx/compose/ui/node/q0;

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/ui/node/q0;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/r0;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/compose/ui/node/r0;->z:Landroidx/compose/ui/node/q0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/compose/ui/node/j0;->f:Z

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 32
    .line 33
    iget-object v8, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 34
    .line 35
    iget-boolean v9, v8, Landroidx/compose/ui/node/j0;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/f0;->t()Landroidx/compose/ui/node/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v9, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/d0;

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v8, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v8, Landroidx/compose/ui/node/r0;->m:Landroidx/compose/ui/unit/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v8, v8, Landroidx/compose/ui/unit/a;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/node/r0;->v0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->H()Landroidx/compose/ui/node/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Landroidx/compose/ui/node/s;->S:Landroidx/compose/ui/node/r;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v1, Landroidx/compose/ui/node/j0;->g:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v2, Landroidx/compose/ui/node/n0;->k:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-boolean v5, v1, Landroidx/compose/ui/node/j0;->f:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :cond_3
    iput-boolean v4, v1, Landroidx/compose/ui/node/j0;->f:Z

    .line 100
    .line 101
    iget-object v5, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/b0;->d:Landroidx/compose/ui/node/b0;

    .line 104
    .line 105
    iput-object v6, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/j0;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v6, Landroidx/compose/ui/node/p1;->h:Landroidx/compose/ui/node/d;

    .line 119
    .line 120
    iget-object v6, v6, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/compose/ui/node/r0;->u:Landroidx/compose/ui/node/q0;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v7, v8}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 128
    .line 129
    iget-boolean v3, v1, Landroidx/compose/ui/node/j0;->m:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-boolean v2, v2, Landroidx/compose/ui/node/n0;->k:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->requestLayout()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-boolean v4, v1, Landroidx/compose/ui/node/j0;->g:Z

    .line 141
    .line 142
    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/node/g0;->b:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->g()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v4, p0, Landroidx/compose/ui/node/r0;->t:Z

    .line 156
    .line 157
    return-void
.end method

.method public final G(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final H()Landroidx/compose/ui/node/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final W(J)Landroidx/compose/ui/layout/f1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/ui/node/b0;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/b0;->d:Landroidx/compose/ui/node/b0;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/node/j0;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Landroidx/compose/ui/node/f0;->F:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/d0;->b:Landroidx/compose/ui/node/d0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/d0;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 116
    .line 117
    iput-object v1, p0, Landroidx/compose/ui/node/r0;->j:Landroidx/compose/ui/node/d0;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->D:Landroidx/compose/ui/node/d0;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/d0;->c:Landroidx/compose/ui/node/d0;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->e()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->v0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final a()Landroidx/compose/ui/node/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/collection/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

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
    iget-object v3, v3, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroidx/collection/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b0(JFLkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/r0;->u0(JLkotlin/jvm/functions/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/compose/ui/node/n0;->i:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, Landroidx/compose/ui/node/n0;->i:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/node/j0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/p0;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, p1, :cond_2

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/r0;->i0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/j0;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/p0;

    .line 12
    .line 13
    iput-object v2, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/p0;

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 19
    .line 20
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/p0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, Landroidx/compose/ui/node/j0;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_4

    .line 43
    .line 44
    aget-object v3, v1, v2

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/ui/node/f0;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget v5, v4, Landroidx/compose/ui/node/r0;->i:I

    .line 55
    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->j0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroidx/compose/ui/node/f0;->Z(Landroidx/compose/ui/node/f0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/node/j0;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-ge v3, v0, :cond_3

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
    iget-boolean v6, v5, Landroidx/compose/ui/node/j0;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/j0;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Landroidx/compose/ui/node/j0;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/f0;->V(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->m0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

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
    iget v0, p0, Landroidx/compose/ui/node/r0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

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
    iget-object v3, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/p0;->a:Landroidx/compose/ui/node/p0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Landroidx/compose/ui/node/j0;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/p0;->b:Landroidx/compose/ui/node/p0;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/compose/ui/node/j0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->j0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/node/r0;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/f0;->V(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/node/r0;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/node/b0;->c:Landroidx/compose/ui/node/b0;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/node/b0;->d:Landroidx/compose/ui/node/b0;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/r0;->i:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/j0;->h:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/compose/ui/node/r0;->i:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Landroidx/compose/ui/node/j0;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/r0;->i:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->F()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f0;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/f0;->W(Landroidx/compose/ui/node/f0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u0(JLkotlin/jvm/functions/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/b0;->d:Landroidx/compose/ui/node/b0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Landroidx/compose/ui/node/j0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/f0;->R:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Landroidx/compose/ui/node/r0;->k:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Landroidx/compose/ui/node/r0;->A:Z

    .line 45
    .line 46
    iget-wide v7, p0, Landroidx/compose/ui/node/r0;->n:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Landroidx/compose/ui/node/j0;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Landroidx/compose/ui/node/j0;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Landroidx/compose/ui/node/j0;->f:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->m0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Landroidx/compose/ui/node/r0;->n:J

    .line 72
    .line 73
    iget-boolean v7, v0, Landroidx/compose/ui/node/j0;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/compose/ui/node/r0;->p:Landroidx/compose/ui/node/p0;

    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/node/p0;->c:Landroidx/compose/ui/node/p0;

    .line 80
    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Landroidx/compose/ui/layout/f1;->e:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/o0;->L0(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->o0()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/j0;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 115
    .line 116
    iput-boolean v6, p1, Landroidx/compose/ui/node/g0;->e:Z

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/compose/ui/node/r0;->z:Landroidx/compose/ui/node/q0;

    .line 123
    .line 124
    iget-object v4, p1, Landroidx/compose/ui/node/p1;->g:Landroidx/compose/ui/node/d;

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4, p2}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/node/r0;->o:Lkotlin/jvm/functions/k;

    .line 132
    .line 133
    sget-object p1, Landroidx/compose/ui/node/b0;->e:Landroidx/compose/ui/node/b0;

    .line 134
    .line 135
    iput-object p1, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/f0;->b0(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final v0(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/compose/ui/node/f0;->F:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/f0;->F:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/f0;->F:Z

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 43
    .line 44
    iget-boolean v3, v3, Landroidx/compose/ui/node/j0;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/node/r0;->m:Landroidx/compose/ui/unit/a;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Landroidx/compose/ui/unit/a;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroidx/compose/ui/node/f0;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->a0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Landroidx/compose/ui/unit/a;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/compose/ui/node/r0;->m:Landroidx/compose/ui/unit/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f1;->g0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 87
    .line 88
    iput-boolean v6, v3, Landroidx/compose/ui/node/g0;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Landroidx/compose/runtime/collection/b;->c:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 104
    .line 105
    iget-object v7, v7, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-boolean v2, p0, Landroidx/compose/ui/node/r0;->l:Z

    .line 121
    .line 122
    const-wide v3, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/16 v7, 0x20

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-wide v8, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/high16 v2, -0x80000000

    .line 135
    .line 136
    int-to-long v8, v2

    .line 137
    shl-long v10, v8, v7

    .line 138
    .line 139
    and-long/2addr v8, v3

    .line 140
    or-long/2addr v8, v10

    .line 141
    :goto_6
    iput-boolean v5, p0, Landroidx/compose/ui/node/r0;->l:Z

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()Landroidx/compose/ui/node/e1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    move v10, v5

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v10, v6

    .line 156
    :goto_7
    if-nez v10, :cond_a

    .line 157
    .line 158
    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 159
    .line 160
    invoke-static {v10}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j0;->c(J)V

    .line 164
    .line 165
    .line 166
    iget p1, v2, Landroidx/compose/ui/layout/f1;->a:I

    .line 167
    .line 168
    iget p2, v2, Landroidx/compose/ui/layout/f1;->b:I

    .line 169
    .line 170
    int-to-long v10, p1

    .line 171
    shl-long/2addr v10, v7

    .line 172
    int-to-long p1, p2

    .line 173
    and-long/2addr p1, v3

    .line 174
    or-long/2addr p1, v10

    .line 175
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f1;->f0(J)V

    .line 176
    .line 177
    .line 178
    shr-long p1, v8, v7

    .line 179
    .line 180
    long-to-int p1, p1

    .line 181
    iget p2, v2, Landroidx/compose/ui/layout/f1;->a:I

    .line 182
    .line 183
    if-ne p1, p2, :cond_c

    .line 184
    .line 185
    and-long p1, v8, v3

    .line 186
    .line 187
    long-to-int p1, p1

    .line 188
    iget p2, v2, Landroidx/compose/ui/layout/f1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    if-eq p1, p2, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    return v6

    .line 194
    :cond_c
    :goto_8
    return v5

    .line 195
    :goto_9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/f0;->b0(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    throw p1
.end method

.method public final y()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->f:Landroidx/compose/ui/node/j0;

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
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
