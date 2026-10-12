.class public final Landroidx/compose/animation/core/i1;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/compose/animation/core/o;

.field public static final t:Landroidx/compose/animation/core/o;


# instance fields
.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Landroidx/compose/runtime/c1;

.field public e:Ljava/lang/Object;

.field public f:Landroidx/compose/animation/core/f2;

.field public g:J

.field public final h:Landroidx/compose/animation/core/i0;

.field public final i:Landroidx/compose/runtime/a1;

.field public j:Lkotlinx/coroutines/l;

.field public final k:Lkotlinx/coroutines/sync/f;

.field public final l:Landroidx/compose/animation/core/v0;

.field public m:J

.field public final n:Landroidx/collection/m0;

.field public o:Landroidx/compose/animation/core/z0;

.field public final p:Landroidx/compose/animation/core/y0;

.field public q:F

.field public final r:Landroidx/compose/animation/core/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/i1;->s:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/animation/core/i1;->t:Landroidx/compose/animation/core/o;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/k2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/animation/core/i0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->h:Landroidx/compose/animation/core/i0;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->i:Landroidx/compose/runtime/a1;

    .line 33
    .line 34
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->k:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/animation/core/v0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/animation/core/v0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->l:Landroidx/compose/animation/core/v0;

    .line 47
    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/animation/core/i1;->m:J

    .line 51
    .line 52
    new-instance p1, Landroidx/collection/m0;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/collection/m0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->n:Landroidx/collection/m0;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/animation/core/y0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/i1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->p:Landroidx/compose/animation/core/y0;

    .line 66
    .line 67
    new-instance p1, Landroidx/compose/animation/core/y0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/i1;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->r:Landroidx/compose/animation/core/y0;

    .line 74
    .line 75
    return-void
.end method

.method public static final T0(Landroidx/compose/animation/core/i1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->i:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/compose/animation/core/i1;->g:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/runtime/c1;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Landroidx/compose/animation/core/z0;

    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/compose/animation/core/z0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Landroidx/compose/animation/core/z0;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Landroidx/compose/animation/core/i1;->g:J

    .line 63
    .line 64
    iput-wide v4, v2, Landroidx/compose/animation/core/z0;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lkotlin/math/a;->J(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Landroidx/compose/animation/core/z0;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v5, v2, Landroidx/compose/animation/core/z0;->e:Landroidx/compose/animation/core/o;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v4}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Landroidx/compose/animation/core/i1;->g:J

    .line 97
    .line 98
    iput-wide v4, v2, Landroidx/compose/animation/core/z0;->g:J

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->n:Landroidx/collection/m0;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/f2;->m(Landroidx/compose/animation/core/z0;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 109
    .line 110
    return-void
.end method

.method public static final U0(Landroidx/compose/animation/core/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->n:Landroidx/collection/m0;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/c1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/c1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/animation/core/c1;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/c1;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/c1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/c1;-><init>(Landroidx/compose/animation/core/i1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/c1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/animation/core/c1;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/collection/m0;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_4
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/compose/animation/core/e;->m(Lkotlin/coroutines/i;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float p1, p1, v3

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->Y0()V

    .line 86
    .line 87
    .line 88
    iput-wide v6, p0, Landroidx/compose/animation/core/i1;->m:J

    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5
    iget-wide v9, p0, Landroidx/compose/animation/core/i1;->m:J

    .line 92
    .line 93
    cmp-long p1, v9, v6

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->p:Landroidx/compose/animation/core/y0;

    .line 98
    .line 99
    iput v5, v1, Landroidx/compose/animation/core/c1;->v:I

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, p1, v1}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/collection/m0;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iput-wide v6, p0, Landroidx/compose/animation/core/i1;->m:J

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_8
    :goto_3
    iput v4, v1, Landroidx/compose/animation/core/c1;->v:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/i1;->X0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v2
.end method

.method public static final V0(Landroidx/compose/animation/core/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->k:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/g1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/g1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/animation/core/g1;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/g1;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/g1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/g1;-><init>(Landroidx/compose/animation/core/i1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/g1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/animation/core/g1;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/animation/core/g1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v3, v1, Landroidx/compose/animation/core/g1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Landroidx/compose/animation/core/g1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v1, Landroidx/compose/animation/core/g1;->w:I

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iput-object p1, v1, Landroidx/compose/animation/core/g1;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v1, Landroidx/compose/animation/core/g1;->w:I

    .line 86
    .line 87
    new-instance v3, Lkotlinx/coroutines/l;

    .line 88
    .line 89
    invoke-static {v1}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lkotlinx/coroutines/l;->x()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Landroidx/compose/animation/core/i1;->j:Lkotlinx/coroutines/l;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v2

    .line 111
    :cond_5
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 124
    .line 125
    iput-wide v0, p0, Landroidx/compose/animation/core/i1;->m:J

    .line 126
    .line 127
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string p1, "targetState while waiting for composition"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static final W0(Landroidx/compose/animation/core/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->k:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/animation/core/h1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/animation/core/h1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/animation/core/h1;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/animation/core/h1;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/h1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/i1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/h1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/animation/core/h1;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/animation/core/h1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v3, v1, Landroidx/compose/animation/core/h1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Landroidx/compose/animation/core/h1;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v1, Landroidx/compose/animation/core/h1;->w:I

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/core/i1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object p1, v1, Landroidx/compose/animation/core/h1;->t:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v1, Landroidx/compose/animation/core/h1;->w:I

    .line 98
    .line 99
    new-instance v3, Lkotlinx/coroutines/l;

    .line 100
    .line 101
    invoke-static {v1}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lkotlinx/coroutines/l;->x()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Landroidx/compose/animation/core/i1;->j:Lkotlinx/coroutines/l;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :cond_6
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :goto_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 136
    .line 137
    iput-wide v1, p0, Landroidx/compose/animation/core/i1;->m:J

    .line 138
    .line 139
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " instead of "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static Z0(Landroidx/compose/animation/core/z0;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/z0;->a:J

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/animation/core/z0;->e:Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    add-long v3, v0, p1

    .line 6
    .line 7
    iput-wide v3, p0, Landroidx/compose/animation/core/z0;->a:J

    .line 8
    .line 9
    iget-wide p1, p0, Landroidx/compose/animation/core/z0;->h:J

    .line 10
    .line 11
    cmp-long v0, v3, p1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/animation/core/z0;->d:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/z0;->b:Landroidx/compose/animation/core/q2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/z0;->f:Landroidx/compose/animation/core/o;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/animation/core/i1;->s:Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Landroidx/compose/animation/core/i1;->t:Landroidx/compose/animation/core/o;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/n2;->k(JLandroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/o;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/animation/core/z0;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/o;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    const/4 p1, 0x1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr p1, v2

    .line 62
    mul-float/2addr p1, v0

    .line 63
    mul-float/2addr v2, v1

    .line 64
    add-float/2addr v2, p1

    .line 65
    iput v2, p0, Landroidx/compose/animation/core/z0;->d:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0(Landroidx/compose/animation/core/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/compose/animation/core/w0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 40
    .line 41
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/j2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/core/e;->m(Lkotlin/coroutines/i;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->Y0()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/i1;->q:F

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->r:Landroidx/compose/animation/core/y0;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v2
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/f2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->n:Landroidx/collection/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/m0;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/i1;->c1(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/i1;->b1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final a1(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/animation/core/w0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v1, Landroidx/compose/animation/core/f1;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p0

    .line 46
    move v6, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/f2;FLkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Landroidx/compose/animation/core/i1;->l:Landroidx/compose/animation/core/v0;

    .line 52
    .line 53
    invoke-static {p1, v1, p3}, Landroidx/compose/animation/core/v0;->a(Landroidx/compose/animation/core/v0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/i1;->i:Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/core/f2;->l:Landroidx/compose/runtime/h0;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lkotlin/math/a;->J(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/f2;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->i:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
