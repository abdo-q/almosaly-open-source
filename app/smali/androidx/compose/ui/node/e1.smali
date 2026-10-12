.class public abstract Landroidx/compose/ui/node/e1;
.super Landroidx/compose/ui/node/n0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/q0;
.implements Landroidx/compose/ui/layout/y;
.implements Landroidx/compose/ui/node/o1;


# static fields
.field public static final M:Landroidx/compose/ui/graphics/q0;

.field public static final N:Landroidx/compose/ui/node/u;

.field public static final O:[F

.field public static final P:Landroidx/compose/ui/node/a1;

.field public static final Q:Landroidx/compose/ui/node/a1;


# instance fields
.field public A:F

.field public B:Landroidx/compose/ui/geometry/a;

.field public C:Landroidx/compose/ui/node/u;

.field public D:Landroidx/compose/ui/graphics/t0;

.field public E:Z

.field public F:Z

.field public G:Landroidx/compose/ui/graphics/layer/b;

.field public H:Landroidx/compose/ui/graphics/r;

.field public I:Landroidx/compose/ui/contentcapture/e;

.field public final J:Landroidx/compose/ui/node/b1;

.field public K:Z

.field public L:Landroidx/compose/ui/node/m1;

.field public final o:Landroidx/compose/ui/node/f0;

.field public p:Landroidx/compose/ui/node/e1;

.field public q:Landroidx/compose/ui/node/e1;

.field public r:Z

.field public s:Z

.field public t:Lkotlin/jvm/functions/k;

.field public u:Landroidx/compose/ui/unit/c;

.field public v:Landroidx/compose/ui/unit/m;

.field public w:F

.field public x:Landroidx/compose/ui/layout/s0;

.field public y:Landroidx/collection/i0;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/e1;->M:Landroidx/compose/ui/graphics/q0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/node/u;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/node/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/node/e1;->N:Landroidx/compose/ui/node/u;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/node/e1;->O:[F

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/a1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/node/e1;->P:Landroidx/compose/ui/node/a1;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/node/a1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/a1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/ui/node/e1;->Q:Landroidx/compose/ui/node/a1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/e1;->u:Landroidx/compose/ui/unit/c;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->v:Landroidx/compose/ui/unit/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/node/e1;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/graphics/a0;->b:Landroidx/compose/ui/graphics/o0;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->D:Landroidx/compose/ui/graphics/t0;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/node/b1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/b1;-><init>(Landroidx/compose/ui/node/e1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->J:Landroidx/compose/ui/node/b1;

    .line 34
    .line 35
    return-void
.end method

.method public static o1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/e1;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/p0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/o0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroidx/compose/ui/node/e1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/node/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/g0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/y;->s(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/e1;->T(Landroidx/compose/ui/layout/y;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E(Landroidx/compose/ui/layout/y;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/e1;->o1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->d1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->Q0(Landroidx/compose/ui/node/e1;)Landroidx/compose/ui/node/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/e1;->r1(Landroidx/compose/ui/node/e1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/e1;->q1(Landroidx/compose/ui/node/e1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/ui/node/e1;->A:F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/e1;->t:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/f1;->b0(JFLkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/geometry/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/e1;->J0(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/geometry/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/a;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/a;->b:F

    .line 23
    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/a;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/a;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/a;->c:F

    .line 41
    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/a;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/a;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/m1;->c(Landroidx/compose/ui/geometry/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Landroidx/compose/ui/geometry/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final K0(Landroidx/compose/ui/node/e1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/e1;->K0(Landroidx/compose/ui/node/e1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->R0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/e1;->R0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final L([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/e1;->o1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/e1;->r1(Landroidx/compose/ui/node/e1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Landroidx/compose/ui/input/pointer/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/e1;->V(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/g0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final L0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final M0(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/e1;->L0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    shr-long v4, p3, v1

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long/2addr p3, v2

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shr-long v4, p1, v1

    .line 59
    .line 60
    long-to-int p4, v4

    .line 61
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, p4, v4

    .line 67
    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    neg-float p4, p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr p4, v5

    .line 78
    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_2

    .line 91
    .line 92
    neg-float p1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    sub-float/2addr p1, p2

    .line 100
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v5, p2

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    shl-long/2addr v5, v1

    .line 115
    and-long/2addr p1, v2

    .line 116
    or-long/2addr p1, v5

    .line 117
    cmpl-float p4, v0, v4

    .line 118
    .line 119
    if-gtz p4, :cond_3

    .line 120
    .line 121
    cmpl-float p4, p3, v4

    .line 122
    .line 123
    if-lez p4, :cond_4

    .line 124
    .line 125
    :cond_3
    shr-long v4, p1, v1

    .line 126
    .line 127
    long-to-int p4, v4

    .line 128
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    cmpg-float p4, p4, v0

    .line 133
    .line 134
    if-gtz p4, :cond_4

    .line 135
    .line 136
    and-long v0, p1, v2

    .line 137
    .line 138
    long-to-int p4, v0

    .line 139
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    cmpg-float p3, p4, p3

    .line 144
    .line 145
    if-gtz p3, :cond_4

    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/b;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 153
    .line 154
    return p1
.end method

.method public final N0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->O0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/r;->c(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->V0(I)Landroidx/compose/ui/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->j1(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getSharedDrawScope()Landroidx/compose/ui/node/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/reflect/i0;->z(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/n;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/compose/ui/node/n;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/h0;->b(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/node/e1;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p1, v1, Landroidx/compose/ui/r;->c:I

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    instance-of p1, v1, Landroidx/compose/ui/node/k;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, Landroidx/compose/ui/node/k;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    move v7, p2

    .line 70
    :goto_1
    const/4 v8, 0x1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget v11, p1, Landroidx/compose/ui/r;->c:I

    .line 74
    .line 75
    and-int/2addr v11, v0

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v8, :cond_2

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 91
    .line 92
    invoke-direct {v10, v8, p2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne v7, v8, :cond_7

    .line 108
    .line 109
    :goto_3
    move-object p1, v4

    .line 110
    move-object p2, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    return-void
.end method

.method public abstract P0()V
.end method

.method public final Q0(Landroidx/compose/ui/node/e1;)Landroidx/compose/ui/node/e1;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/f0;->q:I

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/ui/node/f0;->q:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/f0;->q:I

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/ui/node/f0;->q:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 109
    .line 110
    return-object p1
.end method

.method public final R0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/m1;->e(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public abstract S0()Landroidx/compose/ui/node/o0;
.end method

.method public final T(Landroidx/compose/ui/layout/y;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/p0;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->d1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/p0;->T(Landroidx/compose/ui/layout/y;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/e1;->o1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/e1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->d1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->Q0(Landroidx/compose/ui/node/e1;)Landroidx/compose/ui/node/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/m1;->e(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    :cond_1
    iget-wide v1, p1, Landroidx/compose/ui/node/e1;->z:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Lcom/microsoft/signalr/h;->I(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/e1;->K0(Landroidx/compose/ui/node/e1;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final T0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->u:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->B:Landroidx/compose/ui/platform/s2;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/s2;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/c;->S(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract U0()Landroidx/compose/ui/r;
.end method

.method public final V(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final V0(I)Landroidx/compose/ui/r;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/f1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->W0(Z)Landroidx/compose/ui/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final W0(Z)Landroidx/compose/ui/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/r;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final X0(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/e1;->a1(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Landroidx/compose/ui/node/q;->c:I

    .line 19
    .line 20
    iget-object p3, v4, Landroidx/compose/ui/node/q;->a:Landroidx/collection/m0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Landroidx/collection/m0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Landroidx/compose/ui/node/q;->i(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Landroidx/compose/ui/node/q;->c:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Landroidx/compose/ui/node/q;->c:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Landroidx/compose/ui/node/q;->b:Landroidx/collection/e0;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Landroidx/compose/ui/node/l;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Landroidx/collection/e0;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/a1;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/e1;->X0(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Landroidx/compose/ui/node/q;->c:I

    .line 70
    .line 71
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/e1;->a1(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Landroidx/compose/ui/node/q;->c:I

    .line 19
    .line 20
    iget-object v0, v4, Landroidx/compose/ui/node/q;->a:Landroidx/collection/m0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Landroidx/collection/m0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/node/q;->i(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Landroidx/compose/ui/node/q;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Landroidx/compose/ui/node/q;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Landroidx/compose/ui/node/q;->b:Landroidx/collection/e0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/l;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/collection/e0;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/node/a1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/e1;->i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Landroidx/compose/ui/node/q;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final Z0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->V0(I)Landroidx/compose/ui/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/e1;->u1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->T0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/e1;->M0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Landroidx/compose/ui/node/q;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Landroidx/compose/ui/node/l;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/q;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/l;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/e1;->Y0(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/e1;->a1(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/e1;->X0(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->T0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Landroidx/compose/ui/node/e1;->M0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Landroidx/compose/ui/node/q;->c:I

    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/node/l;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/q;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Landroidx/compose/ui/node/l;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/e1;->i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public a1(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/e1;->R0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/e1;->Z0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/m1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->b1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/e1;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, Landroidx/compose/ui/r;->c:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, Landroidx/compose/ui/node/q1;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/node/q1;

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, Landroidx/compose/ui/node/q1;->c(Landroidx/compose/ui/unit/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move v9, v8

    .line 64
    :goto_2
    const/4 v10, 0x1

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget v11, v7, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/2addr v11, v2

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    if-ne v9, v10, :cond_1

    .line 75
    .line 76
    move-object v5, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 85
    .line 86
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v9, v10, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v4

    .line 113
    :cond_9
    return-object v3
.end method

.method public final e1()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e1;->W0(Z)Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e1;->W0(Z)Landroidx/compose/ui/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Landroidx/compose/ui/r;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Landroidx/compose/ui/r;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/v;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Landroidx/compose/ui/node/v;

    .line 82
    .line 83
    iget-wide v9, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/v;->b0(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 100
    .line 101
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move v11, v10

    .line 105
    :goto_4
    const/4 v12, 0x1

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    iget v13, v9, Landroidx/compose/ui/r;->c:I

    .line 109
    .line 110
    and-int/2addr v13, v0

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ne v11, v12, :cond_4

    .line 116
    .line 117
    move-object v7, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez v8, :cond_5

    .line 120
    .line 121
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    new-array v12, v12, [Landroidx/compose/ui/r;

    .line 126
    .line 127
    invoke-direct {v8, v12, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v3

    .line 136
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v11, v12, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    .line 152
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_c
    return-void
.end method

.method public final f1()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e1;->W0(Z)Landroidx/compose/ui/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/r;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/v;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/node/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/v;->l(Landroidx/compose/ui/layout/y;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    :goto_3
    const/4 v9, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v0

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-ne v8, v9, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_6
    return-void
.end method

.method public final g(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/e1;->T(Landroidx/compose/ui/layout/y;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final g1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/e1;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->J:Landroidx/compose/ui/node/b1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->m1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/unit/c;->getFontScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/g0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final h1()V
    .locals 11

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e1;->W0(Z)Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e1;->W0(Z)Landroidx/compose/ui/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Landroidx/compose/ui/r;->d:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Landroidx/compose/ui/node/k;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move v8, v7

    .line 69
    :goto_3
    const/4 v9, 0x1

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 73
    .line 74
    and-int/2addr v10, v0

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 90
    .line 91
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v8, v9, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eq v1, v2, :cond_9

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    :goto_5
    return-void
.end method

.method public final i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZFZ)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/e1;->a1(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move/from16 v6, p6

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x4

    .line 31
    if-ne v6, v4, :cond_11

    .line 32
    .line 33
    :goto_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :goto_1
    if-eqz v4, :cond_11

    .line 37
    .line 38
    instance-of v7, v4, Landroidx/compose/ui/node/s1;

    .line 39
    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/s1;

    .line 43
    .line 44
    invoke-interface {v4}, Landroidx/compose/ui/node/s1;->G()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    shr-long v7, p3, v7

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    iget-object v10, v9, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 60
    .line 61
    iget-object v12, v10, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 62
    .line 63
    sget v13, Landroidx/compose/ui/node/z1;->b:I

    .line 64
    .line 65
    const-wide/high16 v13, -0x8000000000000000L

    .line 66
    .line 67
    and-long/2addr v13, v4

    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    cmp-long v13, v13, v15

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    sget-object v15, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 76
    .line 77
    if-ne v12, v15, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v14, v4, v5}, Landroidx/compose/ui/node/a1;->a(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/node/a1;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :goto_3
    neg-int v12, v12

    .line 90
    int-to-float v12, v12

    .line 91
    cmpl-float v8, v8, v12

    .line 92
    .line 93
    if-ltz v8, :cond_11

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v10, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    sget-object v12, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 108
    .line 109
    if-ne v10, v12, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/node/a1;->a(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    invoke-static {v14, v4, v5}, Landroidx/compose/ui/node/a1;->a(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_5
    add-int/2addr v8, v10

    .line 122
    int-to-float v8, v8

    .line 123
    cmpg-float v7, v7, v8

    .line 124
    .line 125
    if-gez v7, :cond_11

    .line 126
    .line 127
    const-wide v7, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v7, p3, v7

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v11, v4, v5}, Landroidx/compose/ui/node/a1;->a(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    neg-int v10, v10

    .line 144
    int-to-float v10, v10

    .line 145
    cmpl-float v8, v8, v10

    .line 146
    .line 147
    if-ltz v8, :cond_11

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/layout/f1;->X()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/node/a1;->a(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v8

    .line 162
    int-to-float v3, v3

    .line 163
    cmpg-float v3, v7, v3

    .line 164
    .line 165
    if-gez v3, :cond_11

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/ui/node/c1;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-wide/from16 v4, p3

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move/from16 v10, p9

    .line 178
    .line 179
    move v7, v6

    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    move/from16 v9, p8

    .line 184
    .line 185
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 186
    .line 187
    .line 188
    move-object v7, v6

    .line 189
    move-object v6, v2

    .line 190
    iget-object v1, v7, Landroidx/compose/ui/node/q;->b:Landroidx/collection/e0;

    .line 191
    .line 192
    iget-object v2, v7, Landroidx/compose/ui/node/q;->a:Landroidx/collection/m0;

    .line 193
    .line 194
    iget v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-ne v3, v4, :cond_6

    .line 202
    .line 203
    iget v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 204
    .line 205
    add-int/lit8 v4, v3, 0x1

    .line 206
    .line 207
    iget v9, v2, Landroidx/collection/m0;->b:I

    .line 208
    .line 209
    invoke-virtual {v7, v4, v9}, Landroidx/compose/ui/node/q;->i(II)V

    .line 210
    .line 211
    .line 212
    iget v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 213
    .line 214
    add-int/2addr v4, v11

    .line 215
    iput v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v8, v11}, Landroidx/compose/ui/node/l;->a(FZZ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v1, v4, v5}, Landroidx/collection/e0;->a(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/q;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget v9, v7, Landroidx/compose/ui/node/q;->c:I

    .line 238
    .line 239
    invoke-static {v3, v4}, Landroidx/compose/ui/node/l;->n(J)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-static {v7}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 250
    .line 251
    add-int/lit8 v4, v3, 0x1

    .line 252
    .line 253
    iget v10, v2, Landroidx/collection/m0;->b:I

    .line 254
    .line 255
    invoke-virtual {v7, v4, v10}, Landroidx/compose/ui/node/q;->i(II)V

    .line 256
    .line 257
    .line 258
    iget v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 259
    .line 260
    add-int/2addr v4, v11

    .line 261
    iput v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v8, v11}, Landroidx/compose/ui/node/l;->a(FZZ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual {v1, v12, v13}, Landroidx/collection/e0;->a(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/compose/ui/node/q;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->j(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpg-float v0, v0, v5

    .line 287
    .line 288
    if-gez v0, :cond_7

    .line 289
    .line 290
    add-int/lit8 v0, v9, 0x1

    .line 291
    .line 292
    iget v1, v7, Landroidx/compose/ui/node/q;->c:I

    .line 293
    .line 294
    add-int/2addr v1, v11

    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/node/q;->i(II)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iput v9, v7, Landroidx/compose/ui/node/q;->c:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/node/l;->j(J)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    cmpl-float v3, v3, v5

    .line 306
    .line 307
    if-lez v3, :cond_9

    .line 308
    .line 309
    iget v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 310
    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    iget v9, v2, Landroidx/collection/m0;->b:I

    .line 314
    .line 315
    invoke-virtual {v7, v4, v9}, Landroidx/compose/ui/node/q;->i(II)V

    .line 316
    .line 317
    .line 318
    iget v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 319
    .line 320
    add-int/2addr v4, v11

    .line 321
    iput v4, v7, Landroidx/compose/ui/node/q;->c:I

    .line 322
    .line 323
    invoke-virtual {v2, v6}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v8, v11}, Landroidx/compose/ui/node/l;->a(FZZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v1, v4, v5}, Landroidx/collection/e0;->a(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput v3, v7, Landroidx/compose/ui/node/q;->c:I

    .line 337
    .line 338
    :cond_9
    return-void

    .line 339
    :cond_a
    move-object/from16 v6, p1

    .line 340
    .line 341
    move-object/from16 v7, p5

    .line 342
    .line 343
    move/from16 v8, p7

    .line 344
    .line 345
    iget v9, v4, Landroidx/compose/ui/r;->c:I

    .line 346
    .line 347
    and-int/2addr v9, v0

    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    instance-of v9, v4, Landroidx/compose/ui/node/k;

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 356
    .line 357
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 358
    .line 359
    move v10, v1

    .line 360
    :goto_6
    if-eqz v9, :cond_f

    .line 361
    .line 362
    iget v12, v9, Landroidx/compose/ui/r;->c:I

    .line 363
    .line 364
    and-int/2addr v12, v0

    .line 365
    if-eqz v12, :cond_e

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    if-ne v10, v11, :cond_b

    .line 370
    .line 371
    move-object v4, v9

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    if-nez v5, :cond_c

    .line 374
    .line 375
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 376
    .line 377
    new-array v12, v0, [Landroidx/compose/ui/r;

    .line 378
    .line 379
    invoke-direct {v5, v12, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v2

    .line 388
    :cond_d
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_7
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    if-ne v10, v11, :cond_10

    .line 395
    .line 396
    :goto_8
    move/from16 v6, p6

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    move-object/from16 v6, p1

    .line 406
    .line 407
    move-object/from16 v7, p5

    .line 408
    .line 409
    move/from16 v8, p7

    .line 410
    .line 411
    if-eqz p9, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/e1;->Y0(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZF)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    move-object/from16 v3, p2

    .line 418
    .line 419
    iget v4, v3, Landroidx/compose/ui/node/a1;->a:I

    .line 420
    .line 421
    packed-switch v4, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :pswitch_0
    move-object v5, v2

    .line 426
    move-object v4, v6

    .line 427
    :goto_9
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    instance-of v9, v4, Landroidx/compose/ui/node/s1;

    .line 430
    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    check-cast v4, Landroidx/compose/ui/node/s1;

    .line 434
    .line 435
    invoke-interface {v4}, Landroidx/compose/ui/node/s1;->t()V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    iget v9, v4, Landroidx/compose/ui/r;->c:I

    .line 440
    .line 441
    and-int/2addr v9, v0

    .line 442
    if-eqz v9, :cond_19

    .line 443
    .line 444
    instance-of v9, v4, Landroidx/compose/ui/node/k;

    .line 445
    .line 446
    if-eqz v9, :cond_19

    .line 447
    .line 448
    move-object v9, v4

    .line 449
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 450
    .line 451
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 452
    .line 453
    move v10, v1

    .line 454
    :goto_a
    if-eqz v9, :cond_18

    .line 455
    .line 456
    iget v12, v9, Landroidx/compose/ui/r;->c:I

    .line 457
    .line 458
    and-int/2addr v12, v0

    .line 459
    if-eqz v12, :cond_17

    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    if-ne v10, v11, :cond_14

    .line 464
    .line 465
    move-object v4, v9

    .line 466
    goto :goto_b

    .line 467
    :cond_14
    if-nez v5, :cond_15

    .line 468
    .line 469
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 470
    .line 471
    new-array v12, v0, [Landroidx/compose/ui/r;

    .line 472
    .line 473
    invoke-direct {v5, v12, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    :cond_15
    if-eqz v4, :cond_16

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v2

    .line 482
    :cond_16
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    if-ne v10, v11, :cond_19

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_19
    :goto_c
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/a1;->b()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v6, v0}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/r;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v9, 0x0

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    move-object v2, v3

    .line 510
    move-object v5, v7

    .line 511
    move v7, v8

    .line 512
    move-wide/from16 v3, p3

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/e1;->i1(Landroidx/compose/ui/r;Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZFZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j1(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
.end method

.method public final k1(JFLkotlin/jvm/functions/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/e1;->s1(Lkotlin/jvm/functions/k;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->L(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 27
    .line 28
    iget-object p4, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 29
    .line 30
    iget-object p4, p4, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/node/u0;->m0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/m1;->j(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->b1()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->O()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/n0;->F0(Landroidx/compose/ui/node/e1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/f0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/e1;->A:F

    .line 66
    .line 67
    iget-object p1, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/ui/node/e1;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/f0;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->k:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->z0()Landroidx/compose/ui/layout/s0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->m0(Landroidx/compose/ui/layout/s0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/e1;->o1(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/node/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->d1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->Q0(Landroidx/compose/ui/node/e1;)Landroidx/compose/ui/node/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/e1;->B:Landroidx/compose/ui/geometry/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/a;

    .line 58
    .line 59
    invoke-direct {v2}, Landroidx/compose/ui/geometry/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/e1;->B:Landroidx/compose/ui/geometry/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 66
    .line 67
    iput v3, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Landroidx/compose/ui/geometry/a;->d:F

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Landroidx/compose/ui/geometry/a;->e:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/e1;->l1(Landroidx/compose/ui/geometry/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/e1;->J0(Landroidx/compose/ui/node/e1;Landroidx/compose/ui/geometry/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroidx/compose/ui/geometry/c;

    .line 119
    .line 120
    iget p2, v2, Landroidx/compose/ui/geometry/a;->b:F

    .line 121
    .line 122
    iget v0, v2, Landroidx/compose/ui/geometry/a;->c:F

    .line 123
    .line 124
    iget v1, v2, Landroidx/compose/ui/geometry/a;->d:F

    .line 125
    .line 126
    iget v2, v2, Landroidx/compose/ui/geometry/a;->e:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final l1(Landroidx/compose/ui/geometry/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/e1;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->T0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/m1;->c(Landroidx/compose/ui/geometry/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Landroidx/compose/ui/geometry/a;->b:F

    .line 92
    .line 93
    iget v3, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, Landroidx/compose/ui/geometry/a;->d:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    iget p3, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Landroidx/compose/ui/geometry/a;->c:F

    .line 105
    .line 106
    iget p3, p1, Landroidx/compose/ui/geometry/a;->e:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, Landroidx/compose/ui/geometry/a;->e:F

    .line 110
    .line 111
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/e1;->s1(Lkotlin/jvm/functions/k;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n1(Landroidx/compose/ui/layout/s0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->x:Landroidx/compose/ui/layout/s0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/e1;->x:Landroidx/compose/ui/layout/s0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/m1;->f(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/e1;->b1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/f1;->f0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->t:Lkotlin/jvm/functions/k;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/e1;->t1(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/node/f1;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/e1;->W0(Z)Landroidx/compose/ui/r;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Landroidx/compose/ui/r;->d:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Landroidx/compose/ui/node/n;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Landroidx/compose/ui/node/n;

    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/ui/node/n;->M()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Landroidx/compose/ui/node/k;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 153
    .line 154
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Landroidx/compose/ui/r;

    .line 178
    .line 179
    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/f0;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->y:Landroidx/collection/i0;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget v2, v2, Landroidx/collection/i0;->e:I

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_18

    .line 234
    .line 235
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->y:Landroidx/collection/i0;

    .line 236
    .line 237
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    iget v6, v2, Landroidx/collection/i0;->e:I

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v6, v7, :cond_12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    iget-object v6, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v2, Landroidx/collection/i0;->c:[I

    .line 256
    .line 257
    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    .line 258
    .line 259
    array-length v8, v2

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_18

    .line 263
    .line 264
    move v9, v4

    .line 265
    :goto_9
    aget-wide v10, v2, v9

    .line 266
    .line 267
    not-long v12, v10

    .line 268
    const/4 v14, 0x7

    .line 269
    shl-long/2addr v12, v14

    .line 270
    and-long/2addr v12, v10

    .line 271
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v12, v14

    .line 277
    cmp-long v12, v12, v14

    .line 278
    .line 279
    if-eqz v12, :cond_17

    .line 280
    .line 281
    sub-int v12, v9, v8

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    ushr-int/lit8 v12, v12, 0x1f

    .line 285
    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    rsub-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    move v14, v4

    .line 291
    :goto_a
    if-ge v14, v12, :cond_16

    .line 292
    .line 293
    const-wide/16 v15, 0xff

    .line 294
    .line 295
    and-long/2addr v15, v10

    .line 296
    const-wide/16 v17, 0x80

    .line 297
    .line 298
    cmp-long v15, v15, v17

    .line 299
    .line 300
    if-gez v15, :cond_15

    .line 301
    .line 302
    shl-int/lit8 v15, v9, 0x3

    .line 303
    .line 304
    add-int/2addr v15, v14

    .line 305
    aget-object v16, v6, v15

    .line 306
    .line 307
    aget v15, v7, v15

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    check-cast v4, Landroidx/compose/ui/layout/a;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v15, :cond_15

    .line 327
    .line 328
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 329
    .line 330
    iget-object v2, v2, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 331
    .line 332
    iget-object v2, v2, Landroidx/compose/ui/node/u0;->w:Landroidx/compose/ui/node/g0;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->f()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->y:Landroidx/collection/i0;

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    sget-object v2, Landroidx/collection/w0;->a:Landroidx/collection/i0;

    .line 342
    .line 343
    new-instance v2, Landroidx/collection/i0;

    .line 344
    .line 345
    invoke-direct {v2}, Landroidx/collection/i0;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Landroidx/compose/ui/node/e1;->y:Landroidx/collection/i0;

    .line 349
    .line 350
    :cond_14
    invoke-virtual {v2}, Landroidx/collection/i0;->a()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Landroidx/compose/ui/layout/s0;->a()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3, v4}, Landroidx/collection/i0;->g(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_15
    shr-long/2addr v10, v13

    .line 396
    add-int/lit8 v14, v14, 0x1

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_16
    if-ne v12, v13, :cond_18

    .line 401
    .line 402
    :cond_17
    if-eq v9, v8, :cond_18

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_18
    return-void
.end method

.method public final o0()Landroidx/compose/ui/node/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/layout/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->L:Landroidx/compose/ui/s;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->d1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/node/e1;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 85
    .line 86
    return-object v0
.end method

.method public final p1()Landroidx/compose/ui/geometry/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->B:Landroidx/compose/ui/geometry/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/geometry/a;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/compose/ui/geometry/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/node/e1;->B:Landroidx/compose/ui/geometry/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->T0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/e1;->L0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/e1;->l1(Landroidx/compose/ui/geometry/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Landroidx/compose/ui/geometry/c;

    .line 107
    .line 108
    iget v2, v1, Landroidx/compose/ui/geometry/a;->b:F

    .line 109
    .line 110
    iget v3, v1, Landroidx/compose/ui/geometry/a;->c:F

    .line 111
    .line 112
    iget v4, v1, Landroidx/compose/ui/geometry/a;->d:F

    .line 113
    .line 114
    iget v1, v1, Landroidx/compose/ui/geometry/a;->e:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final q1(Landroidx/compose/ui/node/e1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e1;->q1(Landroidx/compose/ui/node/e1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/e1;->O:[F

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/g0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/g0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/m1;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final r1(Landroidx/compose/ui/node/e1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/m1;->d([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Landroidx/compose/ui/node/e1;->z:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/node/e1;->O:[F

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/g0;->f([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/g0;->e([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final s(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->d1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/ui/node/e1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Landroidx/compose/ui/node/f0;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroidx/compose/ui/spatial/b;->b(Landroidx/compose/ui/node/f0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lcom/microsoft/signalr/h;->I(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, p1, p2, v2}, Landroidx/compose/ui/node/m1;->e(JZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :cond_2
    iget-wide v1, v0, Landroidx/compose/ui/node/e1;->z:J

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v2}, Lcom/microsoft/signalr/h;->I(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/e1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-wide p1
.end method

.method public final s1(Lkotlin/jvm/functions/k;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->t:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->u:Landroidx/compose/ui/unit/c;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->v:Landroidx/compose/ui/unit/m;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/compose/ui/node/e1;->u:Landroidx/compose/ui/unit/c;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/compose/ui/node/e1;->v:Landroidx/compose/ui/unit/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Landroidx/compose/ui/node/e1;->J:Landroidx/compose/ui/node/b1;

    .line 44
    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->t:Lkotlin/jvm/functions/k;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 52
    .line 53
    if-nez p1, :cond_8

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->I:Landroidx/compose/ui/contentcapture/e;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Landroidx/compose/ui/node/b1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/node/b1;-><init>(Landroidx/compose/ui/node/e1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/contentcapture/e;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, v3, p0, p2}, Landroidx/compose/ui/contentcapture/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/node/e1;->I:Landroidx/compose/ui/contentcapture/e;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/ref/Reference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_3
    check-cast p1, Landroidx/compose/ui/node/m1;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/node/m1;->a(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    new-instance v4, Landroidx/compose/ui/platform/r1;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/y;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v4

    .line 150
    :goto_4
    iget-wide v3, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 151
    .line 152
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/m1;->f(J)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, p0, Landroidx/compose/ui/node/e1;->z:J

    .line 156
    .line 157
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/m1;->j(J)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e1;->t1(Z)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v2, Landroidx/compose/ui/node/f0;->K:Z

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/node/b1;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    if-eqz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/e1;->t1(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->t:Lkotlin/jvm/functions/k;

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-interface {p2}, Landroidx/compose/ui/node/m1;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroidx/compose/ui/graphics/a0;->p([F)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->O()V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-interface {p2}, Landroidx/compose/ui/node/m1;->destroy()V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, v2, Landroidx/compose/ui/node/f0;->K:Z

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/b1;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-boolean p2, p2, Landroidx/compose/ui/r;->n:Z

    .line 210
    .line 211
    if-eqz p2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->J()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    iget-object p2, v2, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/f0;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 229
    .line 230
    iput-boolean v0, p0, Landroidx/compose/ui/node/e1;->K:Z

    .line 231
    .line 232
    return-void
.end method

.method public final t1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->t:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/e1;->M:Landroidx/compose/ui/graphics/q0;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->z:Landroidx/compose/ui/unit/c;

    .line 17
    .line 18
    iput-object v4, v2, Landroidx/compose/ui/graphics/q0;->r:Landroidx/compose/ui/unit/c;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->A:Landroidx/compose/ui/unit/m;

    .line 21
    .line 22
    iput-object v4, v2, Landroidx/compose/ui/graphics/q0;->s:Landroidx/compose/ui/unit/m;

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/reflect/i0;->z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, v2, Landroidx/compose/ui/graphics/q0;->q:J

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/compose/ui/node/d;->m:Landroidx/compose/ui/node/d;

    .line 41
    .line 42
    new-instance v6, Landroidx/compose/ui/draw/c;

    .line 43
    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    invoke-direct {v6, v7, v1, p0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v5, v6}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->C:Landroidx/compose/ui/node/u;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/node/u;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/compose/ui/node/u;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/node/e1;->C:Landroidx/compose/ui/node/u;

    .line 64
    .line 65
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/e1;->N:Landroidx/compose/ui/node/u;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v5, v1, Landroidx/compose/ui/node/u;->a:F

    .line 71
    .line 72
    iput v5, v4, Landroidx/compose/ui/node/u;->a:F

    .line 73
    .line 74
    iget v5, v1, Landroidx/compose/ui/node/u;->b:F

    .line 75
    .line 76
    iput v5, v4, Landroidx/compose/ui/node/u;->b:F

    .line 77
    .line 78
    iget v5, v1, Landroidx/compose/ui/node/u;->c:F

    .line 79
    .line 80
    iput v5, v4, Landroidx/compose/ui/node/u;->c:F

    .line 81
    .line 82
    iget v5, v1, Landroidx/compose/ui/node/u;->d:F

    .line 83
    .line 84
    iput v5, v4, Landroidx/compose/ui/node/u;->d:F

    .line 85
    .line 86
    iget v5, v1, Landroidx/compose/ui/node/u;->e:F

    .line 87
    .line 88
    iput v5, v4, Landroidx/compose/ui/node/u;->e:F

    .line 89
    .line 90
    iget v5, v1, Landroidx/compose/ui/node/u;->f:F

    .line 91
    .line 92
    iput v5, v4, Landroidx/compose/ui/node/u;->f:F

    .line 93
    .line 94
    iget v5, v1, Landroidx/compose/ui/node/u;->g:F

    .line 95
    .line 96
    iput v5, v4, Landroidx/compose/ui/node/u;->g:F

    .line 97
    .line 98
    iget v5, v1, Landroidx/compose/ui/node/u;->h:F

    .line 99
    .line 100
    iput v5, v4, Landroidx/compose/ui/node/u;->h:F

    .line 101
    .line 102
    iget-wide v5, v1, Landroidx/compose/ui/node/u;->i:J

    .line 103
    .line 104
    iput-wide v5, v4, Landroidx/compose/ui/node/u;->i:J

    .line 105
    .line 106
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->b:F

    .line 107
    .line 108
    iput v5, v1, Landroidx/compose/ui/node/u;->a:F

    .line 109
    .line 110
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->c:F

    .line 111
    .line 112
    iput v5, v1, Landroidx/compose/ui/node/u;->b:F

    .line 113
    .line 114
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->e:F

    .line 115
    .line 116
    iput v5, v1, Landroidx/compose/ui/node/u;->c:F

    .line 117
    .line 118
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->f:F

    .line 119
    .line 120
    iput v5, v1, Landroidx/compose/ui/node/u;->d:F

    .line 121
    .line 122
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->j:F

    .line 123
    .line 124
    iput v5, v1, Landroidx/compose/ui/node/u;->e:F

    .line 125
    .line 126
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->k:F

    .line 127
    .line 128
    iput v5, v1, Landroidx/compose/ui/node/u;->f:F

    .line 129
    .line 130
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->l:F

    .line 131
    .line 132
    iput v5, v1, Landroidx/compose/ui/node/u;->g:F

    .line 133
    .line 134
    iget v5, v2, Landroidx/compose/ui/graphics/q0;->m:F

    .line 135
    .line 136
    iput v5, v1, Landroidx/compose/ui/node/u;->h:F

    .line 137
    .line 138
    iget-wide v5, v2, Landroidx/compose/ui/graphics/q0;->n:J

    .line 139
    .line 140
    iput-wide v5, v1, Landroidx/compose/ui/node/u;->i:J

    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroidx/compose/ui/node/m1;->h(Landroidx/compose/ui/graphics/q0;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->s:Z

    .line 146
    .line 147
    iget-boolean v5, v2, Landroidx/compose/ui/graphics/q0;->p:Z

    .line 148
    .line 149
    iput-boolean v5, p0, Landroidx/compose/ui/node/e1;->s:Z

    .line 150
    .line 151
    iget v2, v2, Landroidx/compose/ui/graphics/q0;->d:F

    .line 152
    .line 153
    iput v2, p0, Landroidx/compose/ui/node/e1;->w:F

    .line 154
    .line 155
    iget v2, v4, Landroidx/compose/ui/node/u;->a:F

    .line 156
    .line 157
    iget v5, v1, Landroidx/compose/ui/node/u;->a:F

    .line 158
    .line 159
    cmpg-float v2, v2, v5

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    const/4 v6, 0x0

    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    iget v2, v4, Landroidx/compose/ui/node/u;->b:F

    .line 166
    .line 167
    iget v7, v1, Landroidx/compose/ui/node/u;->b:F

    .line 168
    .line 169
    cmpg-float v2, v2, v7

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    iget v2, v4, Landroidx/compose/ui/node/u;->c:F

    .line 174
    .line 175
    iget v7, v1, Landroidx/compose/ui/node/u;->c:F

    .line 176
    .line 177
    cmpg-float v2, v2, v7

    .line 178
    .line 179
    if-nez v2, :cond_1

    .line 180
    .line 181
    iget v2, v4, Landroidx/compose/ui/node/u;->d:F

    .line 182
    .line 183
    iget v7, v1, Landroidx/compose/ui/node/u;->d:F

    .line 184
    .line 185
    cmpg-float v2, v2, v7

    .line 186
    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    iget v2, v4, Landroidx/compose/ui/node/u;->e:F

    .line 190
    .line 191
    iget v7, v1, Landroidx/compose/ui/node/u;->e:F

    .line 192
    .line 193
    cmpg-float v2, v2, v7

    .line 194
    .line 195
    if-nez v2, :cond_1

    .line 196
    .line 197
    iget v2, v4, Landroidx/compose/ui/node/u;->f:F

    .line 198
    .line 199
    iget v7, v1, Landroidx/compose/ui/node/u;->f:F

    .line 200
    .line 201
    cmpg-float v2, v2, v7

    .line 202
    .line 203
    if-nez v2, :cond_1

    .line 204
    .line 205
    iget v2, v4, Landroidx/compose/ui/node/u;->g:F

    .line 206
    .line 207
    iget v7, v1, Landroidx/compose/ui/node/u;->g:F

    .line 208
    .line 209
    cmpg-float v2, v2, v7

    .line 210
    .line 211
    if-nez v2, :cond_1

    .line 212
    .line 213
    iget v2, v4, Landroidx/compose/ui/node/u;->h:F

    .line 214
    .line 215
    iget v7, v1, Landroidx/compose/ui/node/u;->h:F

    .line 216
    .line 217
    cmpg-float v2, v2, v7

    .line 218
    .line 219
    if-nez v2, :cond_1

    .line 220
    .line 221
    iget-wide v7, v4, Landroidx/compose/ui/node/u;->i:J

    .line 222
    .line 223
    iget-wide v1, v1, Landroidx/compose/ui/node/u;->i:J

    .line 224
    .line 225
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/graphics/w0;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    move v1, v5

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    move v1, v6

    .line 234
    :goto_0
    if-eqz p1, :cond_3

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->s:Z

    .line 239
    .line 240
    if-eq v0, p1, :cond_3

    .line 241
    .line 242
    :cond_2
    iget-object p1, v3, Landroidx/compose/ui/node/f0;->o:Landroidx/compose/ui/node/n1;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/f0;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    if-nez v1, :cond_e

    .line 252
    .line 253
    iget-object p1, v3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 254
    .line 255
    iget v0, p1, Landroidx/compose/ui/node/j0;->l:I

    .line 256
    .line 257
    if-lez v0, :cond_6

    .line 258
    .line 259
    iget-boolean v0, p1, Landroidx/compose/ui/node/j0;->k:Z

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-boolean v0, p1, Landroidx/compose/ui/node/j0;->j:Z

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v3, v6}, Landroidx/compose/ui/node/f0;->X(Z)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->m0()V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->O()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Landroidx/compose/ui/node/n1;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/ui/node/e1;

    .line 291
    .line 292
    if-ne p0, v1, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/f0;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->J()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/f0;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    const-wide v7, 0x7fffffff7fffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    iput-wide v1, v3, Landroidx/compose/ui/node/f0;->f:J

    .line 324
    .line 325
    iput-boolean v6, v3, Landroidx/compose/ui/node/f0;->g:Z

    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 332
    .line 333
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 334
    .line 335
    move v4, v6

    .line 336
    :goto_1
    if-ge v4, v1, :cond_9

    .line 337
    .line 338
    aget-object v7, v2, v4

    .line 339
    .line 340
    check-cast v7, Landroidx/compose/ui/node/f0;

    .line 341
    .line 342
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/f0;Z)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/f0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/f0;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    iget v0, v3, Landroidx/compose/ui/node/f0;->Q:I

    .line 356
    .line 357
    if-lez v0, :cond_e

    .line 358
    .line 359
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 360
    .line 361
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 362
    .line 363
    iget-object v0, v0, Landroidx/compose/ui/node/s0;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v1, v3, Landroidx/compose/ui/node/f0;->Q:I

    .line 369
    .line 370
    if-lez v1, :cond_b

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v5, v3, Landroidx/compose/ui/node/f0;->P:Z

    .line 380
    .line 381
    :cond_b
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/f0;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 387
    .line 388
    invoke-static {p1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    throw p1

    .line 393
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->t:Lkotlin/jvm/functions/k;

    .line 394
    .line 395
    if-nez p1, :cond_f

    .line 396
    .line 397
    :cond_e
    return-void

    .line 398
    :cond_f
    const-string p1, "null layer with a non-null layerBlock"

    .line 399
    .line 400
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final u0()Landroidx/compose/ui/layout/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u1(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->L:Landroidx/compose/ui/node/m1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/e1;->s:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/m1;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->x:Landroidx/compose/ui/layout/s0;

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

.method public final w(Landroidx/compose/ui/layout/y;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/e1;->T(Landroidx/compose/ui/layout/y;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final w0()Landroidx/compose/ui/node/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 6
    .line 7
    return v0
.end method

.method public final z0()Landroidx/compose/ui/layout/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->x:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
