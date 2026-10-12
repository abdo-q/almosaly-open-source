.class public abstract Landroidx/compose/ui/node/o0;
.super Landroidx/compose/ui/node/n0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/q0;


# instance fields
.field public final o:Landroidx/compose/ui/node/e1;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Landroidx/compose/ui/layout/p0;

.field public s:Landroidx/compose/ui/layout/s0;

.field public final t:Landroidx/collection/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/node/o0;->p:J

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/layout/p0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/p0;-><init>(Landroidx/compose/ui/node/o0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/o0;->r:Landroidx/compose/ui/layout/p0;

    .line 16
    .line 17
    sget-object p1, Landroidx/collection/w0;->a:Landroidx/collection/i0;

    .line 18
    .line 19
    new-instance p1, Landroidx/collection/i0;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/collection/i0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/o0;->t:Landroidx/collection/i0;

    .line 25
    .line 26
    return-void
.end method

.method public static final J0(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/layout/s0;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/f1;->f0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/f1;->f0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->s:Landroidx/compose/ui/layout/s0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->q:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/node/o0;->q:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->q:Landroidx/compose/ui/node/g0;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->q:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/ui/node/o0;->q:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/o0;->s:Landroidx/compose/ui/layout/s0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/node/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/o0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/o0;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/o0;->b0(JFLkotlin/jvm/functions/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->z0()Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/o0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/node/o0;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/ui/node/j0;->q:Landroidx/compose/ui/node/r0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->m0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->F0(Landroidx/compose/ui/node/e1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->z0()Landroidx/compose/ui/layout/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->m0(Landroidx/compose/ui/layout/s0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final M0(Landroidx/compose/ui/node/o0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Landroidx/compose/ui/node/n0;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Landroidx/compose/ui/node/o0;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/j;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final b0(JFLkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/o0;->L0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->K0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final o0()Landroidx/compose/ui/node/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->S0()Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final u0()Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->r:Landroidx/compose/ui/layout/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->s:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w0()Landroidx/compose/ui/node/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z0()Landroidx/compose/ui/layout/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->s:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
