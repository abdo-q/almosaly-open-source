.class public abstract Landroidx/compose/foundation/layout/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/j0;

.field public static final b:Landroidx/compose/foundation/layout/j0;

.field public static final c:Landroidx/compose/foundation/layout/j0;

.field public static final d:Landroidx/compose/foundation/layout/y2;

.field public static final e:Landroidx/compose/foundation/layout/y2;

.field public static final f:Landroidx/compose/foundation/layout/y2;

.field public static final g:Landroidx/compose/foundation/layout/y2;

.field public static final h:Landroidx/compose/foundation/layout/y2;

.field public static final i:Landroidx/compose/foundation/layout/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/h0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/foundation/layout/h0;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/j0;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/j0;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/foundation/layout/h0;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/j0;

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/h0;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/foundation/layout/h0;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/k2;->c:Landroidx/compose/foundation/layout/j0;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/foundation/layout/y2;

    .line 33
    .line 34
    new-instance v5, Landroidx/compose/animation/core/g0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, v0, v6}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Landroidx/compose/foundation/layout/k2;->d:Landroidx/compose/foundation/layout/y2;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/foundation/layout/y2;

    .line 49
    .line 50
    new-instance v5, Landroidx/compose/animation/core/g0;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v5, v0, v7}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Landroidx/compose/foundation/layout/k2;->e:Landroidx/compose/foundation/layout/y2;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/foundation/layout/y2;

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/animation/core/g0;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v2, v0, v5}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Landroidx/compose/foundation/layout/k2;->f:Landroidx/compose/foundation/layout/y2;

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/foundation/layout/y2;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/animation/core/g0;

    .line 81
    .line 82
    invoke-direct {v2, v0, v5}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Landroidx/compose/foundation/layout/k2;->g:Landroidx/compose/foundation/layout/y2;

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/foundation/layout/y2;

    .line 93
    .line 94
    new-instance v2, Landroidx/compose/animation/core/g0;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v2, v0, v3}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Landroidx/compose/foundation/layout/k2;->h:Landroidx/compose/foundation/layout/y2;

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 106
    .line 107
    new-instance v1, Landroidx/compose/foundation/layout/y2;

    .line 108
    .line 109
    new-instance v2, Landroidx/compose/animation/core/g0;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Landroidx/compose/foundation/layout/k2;->i:Landroidx/compose/foundation/layout/y2;

    .line 118
    .line 119
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/r2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/k2;->c:Landroidx/compose/foundation/layout/j0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/j0;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/h0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/foundation/layout/h0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/j0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/j0;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/h0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/foundation/layout/h0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/k2;->e(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/j2;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/s;FFFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/k2;->k(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j2;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/k2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    sget-object p1, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/layout/k2;->f:Landroidx/compose/foundation/layout/y2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/j;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/layout/k2;->g:Landroidx/compose/foundation/layout/y2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/y2;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/animation/core/g0;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, p1, v3}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static q(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/layout/k2;->h:Landroidx/compose/foundation/layout/y2;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/foundation/layout/k2;->i:Landroidx/compose/foundation/layout/y2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Landroidx/compose/foundation/layout/y2;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/h0;->c:Landroidx/compose/foundation/layout/h0;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/animation/core/g0;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v0, v4}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/k2;->d:Landroidx/compose/foundation/layout/y2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/i;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/k2;->e:Landroidx/compose/foundation/layout/y2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/y2;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/h0;->b:Landroidx/compose/foundation/layout/h0;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/animation/core/g0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v0, v4}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/y2;-><init>(Landroidx/compose/foundation/layout/h0;ZLkotlin/jvm/functions/n;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
