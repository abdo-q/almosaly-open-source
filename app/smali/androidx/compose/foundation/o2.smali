.class public final Landroidx/compose/foundation/o2;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public o:Landroidx/compose/foundation/r2;

.field public p:Z


# virtual methods
.method public final B(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->h(Landroidx/compose/ui/semantics/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/k;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/n2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/n2;-><init>(Landroidx/compose/foundation/o2;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/n2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/n2;-><init>(Landroidx/compose/foundation/o2;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/k;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/semantics/x;->v:Landroidx/compose/ui/semantics/a0;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/x;->u:Landroidx/compose/ui/semantics/a0;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/t;->j(JLandroidx/compose/foundation/gestures/q1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/r2;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/r2;->f(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/r2;

    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/r2;->b:Landroidx/compose/runtime/b1;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/foundation/o2;->o:Landroidx/compose/foundation/r2;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget v2, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, Landroidx/compose/foundation/r2;->c:Landroidx/compose/runtime/b1;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroidx/compose/foundation/m2;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 120
    .line 121
    invoke-interface {p1, p3, p4, p2, v1}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final p(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v0(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/o2;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
