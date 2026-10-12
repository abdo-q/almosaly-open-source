.class public final Landroidx/compose/material3/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/d;

.field public f:Landroidx/compose/foundation/interaction/j;

.field public g:Landroidx/compose/foundation/interaction/j;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/j1;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/j1;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/j1;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/j1;->d:F

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/animation/core/d;

    .line 13
    .line 14
    new-instance p3, Landroidx/compose/ui/unit/f;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/m2;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/material3/j1;->e:Landroidx/compose/animation/core/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/j1;->e:Landroidx/compose/animation/core/d;

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/compose/material3/h1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/compose/material3/h1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/material3/h1;->w:I

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
    iput v2, v1, Landroidx/compose/material3/h1;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/material3/h1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/h1;-><init>(Landroidx/compose/material3/j1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/h1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/material3/h1;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/compose/material3/h1;->t:Landroidx/compose/foundation/interaction/j;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p2, p0, Landroidx/compose/material3/j1;->b:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget p2, p0, Landroidx/compose/material3/j1;->c:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget p2, p0, Landroidx/compose/material3/j1;->d:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget p2, p0, Landroidx/compose/material3/j1;->a:F

    .line 79
    .line 80
    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/j1;->g:Landroidx/compose/foundation/interaction/j;

    .line 81
    .line 82
    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/d;->e:Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/unit/f;

    .line 89
    .line 90
    iget v3, v3, Landroidx/compose/ui/unit/f;->a:F

    .line 91
    .line 92
    invoke-static {v3, p2}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/compose/material3/j1;->f:Landroidx/compose/foundation/interaction/j;

    .line 99
    .line 100
    iput-object p1, v1, Landroidx/compose/material3/h1;->t:Landroidx/compose/foundation/interaction/j;

    .line 101
    .line 102
    iput v4, v1, Landroidx/compose/material3/h1;->w:I

    .line 103
    .line 104
    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material3/internal/c0;->a(Landroidx/compose/animation/core/d;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-ne p2, v2, :cond_6

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/j1;->f:Landroidx/compose/foundation/interaction/j;

    .line 112
    .line 113
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_3
    iput-object p1, p0, Landroidx/compose/material3/j1;->f:Landroidx/compose/foundation/interaction/j;

    .line 117
    .line 118
    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/i1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/i1;->v:I

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
    iput v1, v0, Landroidx/compose/material3/i1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/i1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/i1;-><init>(Landroidx/compose/material3/j1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/i1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/i1;->v:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/material3/j1;->g:Landroidx/compose/foundation/interaction/j;

    .line 54
    .line 55
    instance-of v2, p1, Landroidx/compose/foundation/interaction/m;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget p1, p0, Landroidx/compose/material3/j1;->b:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/h;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget p1, p0, Landroidx/compose/material3/j1;->c:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Landroidx/compose/material3/j1;->d:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p1, p0, Landroidx/compose/material3/j1;->a:F

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/j1;->e:Landroidx/compose/animation/core/d;

    .line 79
    .line 80
    iget-object v4, v2, Landroidx/compose/animation/core/d;->e:Landroidx/compose/runtime/c1;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/compose/ui/unit/f;

    .line 87
    .line 88
    iget v4, v4, Landroidx/compose/ui/unit/f;->a:F

    .line 89
    .line 90
    invoke-static {v4, p1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    :try_start_1
    new-instance v4, Landroidx/compose/ui/unit/f;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput v3, v0, Landroidx/compose/material3/i1;->v:I

    .line 102
    .line 103
    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/d;->f(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/j1;->g:Landroidx/compose/foundation/interaction/j;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/material3/j1;->f:Landroidx/compose/foundation/interaction/j;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/j1;->g:Landroidx/compose/foundation/interaction/j;

    .line 116
    .line 117
    iput-object v0, p0, Landroidx/compose/material3/j1;->f:Landroidx/compose/foundation/interaction/j;

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p1
.end method
