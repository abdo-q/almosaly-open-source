.class public final Landroidx/compose/ui/node/y;
.super Landroidx/compose/ui/node/e1;
.source "SourceFile"


# static fields
.field public static final T:Lcom/google/android/exoplayer2/util/s;


# instance fields
.field public R:Landroidx/compose/ui/node/w;

.field public S:Landroidx/compose/ui/node/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->g()Lcom/google/android/exoplayer2/util/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/t;->h:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/s;->m(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s;->s(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s;->t(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/y;->T:Lcom/google/android/exoplayer2/util/s;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/e1;-><init>(Landroidx/compose/ui/node/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/node/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/y;->S:Landroidx/compose/ui/node/x;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/ui/r;

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/r;->c:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->w(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->p(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->S:Landroidx/compose/ui/node/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/y;->S:Landroidx/compose/ui/node/x;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->v0(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final S0()Landroidx/compose/ui/node/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->S:Landroidx/compose/ui/node/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Landroidx/compose/ui/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/r;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W(J)Landroidx/compose/ui/layout/f1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f1;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/w;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->n1(Landroidx/compose/ui/layout/s0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b0(JFLkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/e1;->k1(JFLkotlin/jvm/functions/k;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->f1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/compose/ui/node/n0;->k:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Landroidx/compose/ui/node/n0;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->z0()Landroidx/compose/ui/layout/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/layout/s0;->c()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/compose/ui/node/n0;->k:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final i0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->S:Landroidx/compose/ui/node/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->t:Landroidx/collection/i0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/i0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final j1(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e1;->N0(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/node/n1;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 26
    .line 27
    iget-wide v2, p2, Landroidx/compose/ui/layout/f1;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/e1;->z:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/f1;->c:J

    .line 46
    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p2

    .line 50
    .line 51
    long-to-int p2, v2

    .line 52
    int-to-float p2, p2

    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v6, p2, v2

    .line 56
    .line 57
    const-wide v3, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p2, v0

    .line 64
    int-to-float p2, p2

    .line 65
    sub-float v7, p2, v2

    .line 66
    .line 67
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v5, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v8, Landroidx/compose/ui/node/y;->T:Lcom/google/android/exoplayer2/util/s;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/r;->p(FFFFLcom/google/android/exoplayer2/util/s;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/w;->B(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v1(Landroidx/compose/ui/node/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/ui/r;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/r;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/y;->R:Landroidx/compose/ui/node/w;

    .line 28
    .line 29
    return-void
.end method
