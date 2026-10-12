.class public final Landroidx/compose/ui/input/pointer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/c;
.implements Lkotlin/coroutines/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/m0;

.field public final b:Lkotlinx/coroutines/l;

.field public c:Lkotlinx/coroutines/l;

.field public d:Landroidx/compose/ui/input/pointer/n;

.field public final e:Lkotlin/coroutines/j;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/m0;Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/l0;->b:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l0;->d:Landroidx/compose/ui/input/pointer/n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l0;->e:Lkotlin/coroutines/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->N(I)F

    move-result p1

    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final S(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->S(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/l;

    .line 2
    .line 3
    invoke-static {p2}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->x()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/l0;->d:Landroidx/compose/ui/input/pointer/n;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->B:Landroidx/compose/ui/platform/s2;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/platform/s2;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/c;->S(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/m0;->y:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v2, v3, v8

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    shl-long v0, v2, v0

    .line 76
    .line 77
    and-long v2, v4, v8

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final c0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->c0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/platform/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->B:Landroidx/compose/ui/platform/s2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/j0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/j0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/j0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/j0;-><init>(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/j0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/j0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/j0;->t:Lkotlinx/coroutines/a2;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/l0;->c:Lkotlinx/coroutines/l;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/ui/input/pointer/o;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/o;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(JLandroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/e;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/j0;->t:Lkotlinx/coroutines/a2;

    .line 95
    .line 96
    iput v3, v0, Landroidx/compose/ui/input/pointer/j0;->w:I

    .line 97
    .line 98
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/b;->b:Landroidx/compose/ui/input/pointer/b;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/b;->b:Landroidx/compose/ui/input/pointer/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final g(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/k0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/k0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/k0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/k0;-><init>(Landroidx/compose/ui/input/pointer/l0;Lkotlin/coroutines/jvm/internal/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/k0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/k0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/k0;->v:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/l0;->f(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->e:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m0;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->m(J)F

    move-result p1

    return p1
.end method

.method public final q0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    move-result p1

    return p1
.end method

.method public final r(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/c;->r(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m0;->v:Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/m0;->u:Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->b:Lkotlinx/coroutines/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final y0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l0;->a:Landroidx/compose/ui/input/pointer/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
