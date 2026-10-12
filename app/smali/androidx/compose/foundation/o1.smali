.class public final Landroidx/compose/foundation/o1;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/w1;
.implements Landroidx/compose/ui/node/i1;


# instance fields
.field public final A:Landroidx/compose/runtime/c1;

.field public B:Landroidx/compose/runtime/h0;

.field public C:J

.field public D:Landroidx/compose/ui/unit/l;

.field public E:Lkotlinx/coroutines/channels/j;

.field public o:Lkotlin/jvm/functions/k;

.field public p:Lkotlin/jvm/functions/k;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Landroidx/compose/foundation/f2;

.field public x:Landroid/view/View;

.field public y:Landroidx/compose/ui/unit/c;

.field public z:Landroidx/compose/foundation/e2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/f2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/o1;->o:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/o1;->p:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/o1;->q:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/o1;->r:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/o1;->s:J

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/o1;->t:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/o1;->u:F

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/o1;->v:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/o1;->w:Landroidx/compose/foundation/f2;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    sget-object p2, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/o1;->A:Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/compose/foundation/o1;->C:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/p1;->a:Landroidx/compose/ui/semantics/a0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/n1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/n1;-><init>(Landroidx/compose/foundation/o1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0(Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->A:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o1;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/o1;->E:Lkotlinx/coroutines/channels/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/animation/core/d1;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p0, v2, v4}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/g2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/g2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 12
    .line 13
    return-void
.end method

.method public final W0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->B:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/n1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/n1;-><init>(Landroidx/compose/foundation/o1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/o1;->B:Landroidx/compose/runtime/h0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/o1;->B:Landroidx/compose/runtime/h0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 26
    .line 27
    iget-wide v0, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final X0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/g2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/g2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/o1;->x:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Landroidx/compose/foundation/o1;->x:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/o1;->y:Landroidx/compose/ui/unit/c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Landroidx/compose/foundation/o1;->y:Landroidx/compose/ui/unit/c;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/o1;->w:Landroidx/compose/foundation/f2;

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/foundation/o1;->r:Z

    .line 37
    .line 38
    iget-wide v4, p0, Landroidx/compose/foundation/o1;->s:J

    .line 39
    .line 40
    iget v6, p0, Landroidx/compose/foundation/o1;->t:F

    .line 41
    .line 42
    iget v7, p0, Landroidx/compose/foundation/o1;->u:F

    .line 43
    .line 44
    iget-boolean v8, p0, Landroidx/compose/foundation/o1;->v:Z

    .line 45
    .line 46
    iget v10, p0, Landroidx/compose/foundation/o1;->q:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/f2;->a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/c;F)Landroidx/compose/foundation/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/o1;->Z0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y0()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->y:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/o1;->y:Landroidx/compose/ui/unit/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/o1;->o:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/o1;->W0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/o1;->W0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/o1;->C:J

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/o1;->X0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Landroidx/compose/foundation/o1;->C:J

    .line 70
    .line 71
    iget v11, p0, Landroidx/compose/foundation/o1;->q:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/e2;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/o1;->Z0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Landroidx/compose/foundation/o1;->C:J

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/foundation/g2;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/foundation/g2;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o1;->z:Landroidx/compose/foundation/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/o1;->y:Landroidx/compose/ui/unit/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Landroidx/compose/foundation/g2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/g2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/o1;->D:Landroidx/compose/ui/unit/l;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Landroidx/compose/ui/unit/l;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/o1;->p:Lkotlin/jvm/functions/k;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/g2;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lkotlin/reflect/i0;->z(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/c;->i(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Landroidx/compose/ui/unit/h;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/h;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/g2;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Landroidx/compose/ui/unit/l;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Landroidx/compose/foundation/o1;->D:Landroidx/compose/ui/unit/l;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/n1;-><init>(Landroidx/compose/foundation/o1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/o1;->E:Lkotlinx/coroutines/channels/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
