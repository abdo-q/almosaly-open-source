.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/t;

.field public static final b:Landroidx/compose/foundation/layout/t;

.field public static final c:Landroidx/compose/foundation/layout/l0;

.field public static final d:I = 0x9

.field public static final e:I = 0x6

.field public static final f:I = 0xa

.field public static final g:I = 0x5


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/t;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/t;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/l0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/l0;

    .line 24
    .line 25
    return-void
.end method

.method public static final A(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/z1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/z1;-><init>(Landroidx/compose/foundation/layout/y1;)V

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

.method public static final B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/u1;-><init>(FFFF)V

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

.method public static final C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/u1;-><init>(FFFF)V

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

.method public static D(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/u1;-><init>(FFFF)V

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

.method public static F(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final G(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->M(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final H(J)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m1;->a:Landroidx/compose/foundation/layout/m1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final I(Landroidx/core/graphics/b;)Landroidx/compose/foundation/layout/g1;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/graphics/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/graphics/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/g1;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/k1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final L(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/w2;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/c1;-><init>(Landroidx/compose/foundation/layout/w2;)V

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

.method public static final M(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/m2;-><init>(Lkotlin/jvm/functions/k;)V

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

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 8

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const v1, 0x16a877ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    :cond_4
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v5, v1, 0x493

    .line 52
    .line 53
    const/16 v6, 0x492

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object v2, p1

    .line 75
    :goto_5
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v6, v5, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v6, Landroidx/compose/foundation/contextmenu/f;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v6, v5, v3, p2}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0xe

    .line 105
    .line 106
    invoke-static {p0, v6, v0, v1, v7}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 107
    .line 108
    .line 109
    move-object v5, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 112
    .line 113
    .line 114
    move-object v5, p1

    .line 115
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v4, p0

    .line 125
    move-object v6, p2

    .line 126
    move v1, p4

    .line 127
    move v2, p5

    .line 128
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 2
    .line 3
    check-cast p6, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v0, -0x4dacdb7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    const v0, 0x36d80

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, p7

    .line 15
    const v1, 0x92493

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0x92492

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p6, v0, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/foundation/layout/u0;->h:Landroidx/compose/foundation/layout/u0;

    .line 40
    .line 41
    const p4, 0xdb6db6

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p3, p5, p6, p4}, Landroidx/compose/foundation/layout/b;->c(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 45
    .line 46
    .line 47
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    move v4, p3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p6}, Landroidx/compose/runtime/u;->R()V

    .line 56
    .line 57
    .line 58
    move v4, p3

    .line 59
    move v5, p4

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/foundation/layout/n0;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v6, p5

    .line 71
    move v7, p7

    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/d;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/j;

    .line 8
    .line 9
    sget-object v6, Landroidx/compose/foundation/layout/h;->c:Landroidx/compose/foundation/layout/c;

    .line 10
    .line 11
    sget-object v5, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/t;

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const v4, -0x749f38e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 58
    .line 59
    const/16 v10, 0x100

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    move v8, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    move v8, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v2, 0x6000

    .line 92
    .line 93
    const v13, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v2

    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/high16 v8, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v8, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v8

    .line 127
    :cond_b
    const/high16 v8, 0xc00000

    .line 128
    .line 129
    and-int/2addr v8, v2

    .line 130
    if-nez v8, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    const/high16 v8, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v8, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v4, v8

    .line 144
    :cond_d
    move/from16 v16, v4

    .line 145
    .line 146
    const v4, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v4, v16, v4

    .line 150
    .line 151
    const v8, 0x492492

    .line 152
    .line 153
    .line 154
    if-eq v4, v8, :cond_e

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/4 v4, 0x0

    .line 159
    :goto_8
    and-int/lit8 v8, v16, 0x1

    .line 160
    .line 161
    invoke-virtual {v11, v8, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_28

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-ne v4, v8, :cond_f

    .line 174
    .line 175
    new-instance v4, Landroidx/compose/foundation/layout/r0;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v18, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v4, Landroidx/compose/foundation/layout/r0;

    .line 189
    .line 190
    shr-int/lit8 v15, v16, 0x3

    .line 191
    .line 192
    and-int/lit8 v19, v15, 0xe

    .line 193
    .line 194
    xor-int/lit8 v14, v19, 0x6

    .line 195
    .line 196
    if-le v14, v7, :cond_10

    .line 197
    .line 198
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_11

    .line 203
    .line 204
    :cond_10
    and-int/lit8 v14, v15, 0x6

    .line 205
    .line 206
    if-ne v14, v7, :cond_12

    .line 207
    .line 208
    :cond_11
    const/4 v7, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_12
    const/4 v7, 0x0

    .line 211
    :goto_9
    and-int/lit8 v14, v15, 0x70

    .line 212
    .line 213
    xor-int/lit8 v14, v14, 0x30

    .line 214
    .line 215
    if-le v14, v9, :cond_13

    .line 216
    .line 217
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_14

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v14, v15, 0x30

    .line 224
    .line 225
    if-ne v14, v9, :cond_15

    .line 226
    .line 227
    :cond_14
    const/4 v9, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_15
    const/4 v9, 0x0

    .line 230
    :goto_a
    or-int/2addr v7, v9

    .line 231
    and-int/lit16 v9, v15, 0x380

    .line 232
    .line 233
    xor-int/lit16 v9, v9, 0x180

    .line 234
    .line 235
    if-le v9, v10, :cond_16

    .line 236
    .line 237
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_17

    .line 242
    .line 243
    :cond_16
    and-int/lit16 v9, v15, 0x180

    .line 244
    .line 245
    if-ne v9, v10, :cond_18

    .line 246
    .line 247
    :cond_17
    const/4 v9, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_18
    const/4 v9, 0x0

    .line 250
    :goto_b
    or-int/2addr v7, v9

    .line 251
    and-int/lit16 v9, v15, 0x1c00

    .line 252
    .line 253
    xor-int/lit16 v9, v9, 0xc00

    .line 254
    .line 255
    if-le v9, v12, :cond_19

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_1a

    .line 262
    .line 263
    :cond_19
    and-int/lit16 v9, v15, 0xc00

    .line 264
    .line 265
    if-ne v9, v12, :cond_1b

    .line 266
    .line 267
    :cond_1a
    const/4 v9, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_1b
    const/4 v9, 0x0

    .line 270
    :goto_c
    or-int/2addr v7, v9

    .line 271
    const v9, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v9, v15

    .line 275
    xor-int/lit16 v9, v9, 0x6000

    .line 276
    .line 277
    const/16 v10, 0x4000

    .line 278
    .line 279
    if-le v9, v10, :cond_1c

    .line 280
    .line 281
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_1d

    .line 286
    .line 287
    :cond_1c
    and-int/lit16 v9, v15, 0x6000

    .line 288
    .line 289
    if-ne v9, v10, :cond_1e

    .line 290
    .line 291
    :cond_1d
    const/4 v9, 0x1

    .line 292
    goto :goto_d

    .line 293
    :cond_1e
    const/4 v9, 0x0

    .line 294
    :goto_d
    or-int/2addr v7, v9

    .line 295
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    or-int/2addr v7, v9

    .line 300
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v7, :cond_1f

    .line 305
    .line 306
    if-ne v9, v8, :cond_20

    .line 307
    .line 308
    :cond_1f
    const/4 v7, 0x0

    .line 309
    goto :goto_e

    .line 310
    :cond_20
    move-object v3, v8

    .line 311
    goto :goto_f

    .line 312
    :goto_e
    int-to-float v9, v7

    .line 313
    move-object v7, v8

    .line 314
    new-instance v8, Landroidx/compose/foundation/layout/g0;

    .line 315
    .line 316
    invoke-direct {v8, v3}, Landroidx/compose/foundation/layout/g0;-><init>(Landroidx/compose/ui/j;)V

    .line 317
    .line 318
    .line 319
    move-object v10, v4

    .line 320
    new-instance v4, Landroidx/compose/foundation/layout/t0;

    .line 321
    .line 322
    move-object v3, v7

    .line 323
    move v7, v9

    .line 324
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/g;FLandroidx/compose/foundation/layout/g0;FLandroidx/compose/foundation/layout/r0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v9, v4

    .line 331
    :goto_f
    check-cast v9, Landroidx/compose/foundation/layout/t0;

    .line 332
    .line 333
    const/high16 v4, 0x1c00000

    .line 334
    .line 335
    and-int v4, v16, v4

    .line 336
    .line 337
    const/high16 v5, 0x800000

    .line 338
    .line 339
    if-ne v4, v5, :cond_21

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    goto :goto_10

    .line 343
    :cond_21
    const/4 v4, 0x0

    .line 344
    :goto_10
    const/high16 v5, 0x70000

    .line 345
    .line 346
    and-int v5, v16, v5

    .line 347
    .line 348
    const/high16 v6, 0x20000

    .line 349
    .line 350
    if-ne v5, v6, :cond_22

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_11

    .line 354
    :cond_22
    const/4 v5, 0x0

    .line 355
    :goto_11
    or-int/2addr v4, v5

    .line 356
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v4, :cond_23

    .line 361
    .line 362
    if-ne v5, v3, :cond_24

    .line 363
    .line 364
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroidx/compose/foundation/layout/o0;

    .line 370
    .line 371
    invoke-direct {v4, v1}, Landroidx/compose/foundation/layout/o0;-><init>(Landroidx/compose/runtime/internal/d;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Landroidx/compose/runtime/internal/d;

    .line 375
    .line 376
    const v7, -0x471afb91

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-direct {v6, v7, v4, v8}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v4, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 390
    .line 391
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_24
    check-cast v5, Ljava/util/List;

    .line 395
    .line 396
    new-instance v4, Landroidx/compose/animation/g;

    .line 397
    .line 398
    const/4 v6, 0x3

    .line 399
    invoke-direct {v4, v5, v6}, Landroidx/compose/animation/g;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Landroidx/compose/runtime/internal/d;

    .line 403
    .line 404
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    invoke-direct {v5, v6, v4, v8}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-nez v4, :cond_25

    .line 420
    .line 421
    if-ne v6, v3, :cond_26

    .line 422
    .line 423
    :cond_25
    new-instance v6, Landroidx/compose/ui/layout/w0;

    .line 424
    .line 425
    invoke-direct {v6, v9}, Landroidx/compose/ui/layout/w0;-><init>(Landroidx/compose/foundation/layout/t0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_26
    check-cast v6, Landroidx/compose/ui/layout/r0;

    .line 432
    .line 433
    iget-wide v3, v11, Landroidx/compose/runtime/u;->T:J

    .line 434
    .line 435
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    sget-object v8, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v8, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v9, v11, Landroidx/compose/runtime/u;->S:Z

    .line 458
    .line 459
    if-eqz v9, :cond_27

    .line 460
    .line 461
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 462
    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 466
    .line 467
    .line 468
    :goto_12
    sget-object v8, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 469
    .line 470
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 471
    .line 472
    .line 473
    sget-object v6, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 474
    .line 475
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v4, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 483
    .line 484
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 488
    .line 489
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 493
    .line 494
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 495
    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v5, v11, v3}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 512
    .line 513
    .line 514
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_29

    .line 519
    .line 520
    new-instance v4, Landroidx/compose/foundation/contextmenu/j;

    .line 521
    .line 522
    move-object/from16 v5, p1

    .line 523
    .line 524
    invoke-direct {v4, v0, v5, v1, v2}, Landroidx/compose/foundation/contextmenu/j;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/u0;Landroidx/compose/runtime/internal/d;I)V

    .line 525
    .line 526
    .line 527
    iput-object v4, v3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 528
    .line 529
    :cond_29
    return-void
.end method

.method public static final d(FF)Landroidx/compose/foundation/layout/a2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(FI)Landroidx/compose/foundation/layout/a2;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    :cond_0
    int-to-float p1, v0

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/a2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final f(FFFF)Landroidx/compose/foundation/layout/a2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(F)Landroidx/compose/foundation/layout/a2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/a2;

    .line 6
    .line 7
    invoke-direct {v3, v1, p0, v2, v0}, Landroidx/compose/foundation/layout/a2;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final h(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/n;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/runtime/u;

    .line 5
    .line 6
    iget-wide v2, v1, Landroidx/compose/runtime/u;->T:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    iget-object v5, v1, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->a0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v1, Landroidx/compose/runtime/u;->S:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->k0()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 44
    .line 45
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 49
    .line 50
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static j(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/i;-><init>(F)V

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

.method public static final k(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y1;->c(Landroidx/compose/ui/unit/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y1;->b(Landroidx/compose/ui/unit/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y1;->b(Landroidx/compose/ui/unit/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/y1;->c(Landroidx/compose/ui/unit/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(JLandroidx/compose/foundation/layout/m1;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m1;->a:Landroidx/compose/foundation/layout/m1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final n(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/l0;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/p2;-><init>(Landroidx/compose/foundation/layout/l0;)V

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

.method public static o(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/d2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/d2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final q(Landroidx/compose/foundation/layout/d2;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/d2;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/j1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/h1;-><init>(Landroidx/compose/foundation/layout/j1;)V

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

.method public static final s(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final t(Landroidx/compose/foundation/layout/c2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/f1;II[II)Landroidx/compose/ui/layout/s0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 37
    .line 38
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/d2;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Landroidx/compose/foundation/layout/c2;->c(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/c2;->i(Landroidx/compose/ui/layout/f1;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/c2;->g(Landroidx/compose/ui/layout/f1;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 191
    .line 192
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/d2;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/ui/layout/q0;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/d2;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/d2;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Landroidx/compose/foundation/layout/c2;->c(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/c2;->i(Landroidx/compose/ui/layout/f1;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/c2;->g(Landroidx/compose/ui/layout/f1;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Landroidx/compose/foundation/layout/c2;->a(I[I[ILandroidx/compose/ui/layout/t0;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/layout/c2;->j([Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/t0;[III[IIII)Landroidx/compose/ui/layout/s0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final u(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/t0;JLkotlin/jvm/functions/k;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/d2;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f1;->X()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final v(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->M(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/s1;-><init>(Lkotlin/jvm/functions/k;)V

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

.method public static final x(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/q1;-><init>(FF)V

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

.method public static y(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/c0;-><init>(Lkotlin/jvm/functions/k;)V

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


# virtual methods
.method public abstract i(ILandroidx/compose/ui/unit/m;Landroidx/compose/ui/layout/f1;)I
.end method
