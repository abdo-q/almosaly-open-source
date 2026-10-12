.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public A:Landroidx/compose/foundation/text/modifiers/d;

.field public B:Landroidx/compose/foundation/text/modifiers/g;

.field public C:Landroidx/compose/foundation/text/modifiers/h;

.field public o:Landroidx/compose/ui/text/g;

.field public p:Landroidx/compose/ui/text/q0;

.field public q:Landroidx/compose/ui/text/font/i;

.field public r:Lkotlin/jvm/functions/k;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/k;

.field public y:Lkotlin/jvm/functions/k;

.field public z:Ljava/util/Map;


# virtual methods
.method public final B(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->X0(Landroidx/compose/ui/unit/c;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->B:Landroidx/compose/foundation/text/modifiers/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/foundation/text/modifiers/i;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->B:Landroidx/compose/foundation/text/modifiers/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/g;

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/a0;

    .line 18
    .line 19
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->C:Landroidx/compose/foundation/text/modifiers/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/g;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/semantics/x;->C:Landroidx/compose/ui/semantics/a0;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/h;->c:Z

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/a0;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/foundation/text/modifiers/i;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/a0;

    .line 65
    .line 66
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/foundation/text/modifiers/i;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/a0;

    .line 82
    .line 83
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/a0;

    .line 99
    .line 100
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/k;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()Landroidx/compose/foundation/text/modifiers/d;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->A:Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/d;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/g;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/q0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/font/i;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/i;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/i;->t:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/i;->u:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/i;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->A:Landroidx/compose/foundation/text/modifiers/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->A:Landroidx/compose/foundation/text/modifiers/d;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final X0(Landroidx/compose/ui/unit/c;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->C:Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/h;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/h;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/i;->W0()Landroidx/compose/foundation/text/modifiers/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->X0(Landroidx/compose/ui/unit/c;)Landroidx/compose/foundation/text/modifiers/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/d;->c(JLandroidx/compose/ui/unit/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/m0;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Landroidx/compose/ui/text/m0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/text/p;->a:Landroidx/compose/runtime/internal/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/c;->c()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->b1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->r:Lkotlin/jvm/functions/k;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->z:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p3, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/o;

    .line 61
    .line 62
    iget v3, p4, Landroidx/compose/ui/text/m0;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p3, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/o;

    .line 76
    .line 77
    iget v3, p4, Landroidx/compose/ui/text/m0;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->z:Ljava/util/Map;

    .line 91
    .line 92
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->x:Lkotlin/jvm/functions/k;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p4, p4, Landroidx/compose/ui/text/m0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, Lcom/google/android/play/core/appupdate/c;->n(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->z:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/compose/foundation/t1;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final p(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->X0(Landroidx/compose/ui/unit/c;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->e(Landroidx/compose/ui/unit/m;)Landroidx/compose/runtime/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/c;->e()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/text/i1;->p(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final v0(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->X0(Landroidx/compose/ui/unit/c;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->e(Landroidx/compose/ui/unit/m;)Landroidx/compose/runtime/internal/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/c;->g()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/text/i1;->p(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final w(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->X0(Landroidx/compose/ui/unit/c;)Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->X0(Landroidx/compose/ui/unit/c;)Landroidx/compose/foundation/text/modifiers/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/m0;

    .line 23
    .line 24
    if-eqz v1, :cond_13

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 27
    .line 28
    iget-wide v4, v1, Landroidx/compose/ui/text/m0;->c:J

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long v6, v4, p1

    .line 33
    .line 34
    long-to-int v1, v6

    .line 35
    int-to-float v1, v1

    .line 36
    iget v6, v2, Landroidx/compose/ui/text/p;->d:F

    .line 37
    .line 38
    cmpg-float v1, v1, v6

    .line 39
    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v1, v2, Landroidx/compose/ui/text/p;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    and-long v11, v4, v6

    .line 55
    .line 56
    long-to-int v1, v11

    .line 57
    int-to-float v1, v1

    .line 58
    iget v8, v2, Landroidx/compose/ui/text/p;->e:F

    .line 59
    .line 60
    cmpg-float v1, v1, v8

    .line 61
    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/i;->s:I

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v1, v9

    .line 72
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    .line 74
    shr-long v11, v4, p1

    .line 75
    .line 76
    long-to-int v8, v11

    .line 77
    int-to-float v8, v8

    .line 78
    and-long/2addr v4, v6

    .line 79
    long-to-int v4, v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v11, v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    shl-long/2addr v11, p1

    .line 92
    and-long/2addr v4, v6

    .line 93
    or-long/2addr v4, v11

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-static {v6, v7, v4, v5}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r;->q()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/r;->j(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/geometry/c;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :try_start_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/q0;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 109
    .line 110
    iget-object v4, p1, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 115
    .line 116
    :cond_6
    move-object v7, v4

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :goto_2
    iget-object v4, p1, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 127
    .line 128
    :cond_7
    move-object v6, v4

    .line 129
    iget-object v4, p1, Landroidx/compose/ui/text/g0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 134
    .line 135
    :cond_8
    move-object v8, v4

    .line 136
    iget-object p1, p1, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/text/style/o;->c()Landroidx/compose/ui/graphics/p;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/q0;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/ui/text/style/o;->a()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/p;->j(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    sget-wide v4, Landroidx/compose/ui/graphics/t;->j:J

    .line 159
    .line 160
    const-wide/16 v11, 0x10

    .line 161
    .line 162
    cmp-long p1, v4, v11

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/q0;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/text/q0;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    cmp-long p1, v4, v11

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/q0;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/text/q0;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    .line 185
    .line 186
    :goto_3
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/p;->i(Landroidx/compose/ui/text/p;Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_4
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r;->m()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->C:Landroidx/compose/foundation/text/modifiers/h;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-boolean p1, p1, Landroidx/compose/foundation/text/modifiers/h;->c:Z

    .line 199
    .line 200
    if-ne p1, v9, :cond_d

    .line 201
    .line 202
    move p1, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/g;

    .line 205
    .line 206
    invoke-static {p1}, Landroidx/media2/widget/b;->s(Landroidx/compose/ui/text/g;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_5
    if-nez p1, :cond_11

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->w:Ljava/util/List;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move v9, v10

    .line 224
    :cond_f
    :goto_6
    if-nez v9, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    :goto_7
    return-void

    .line 228
    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_9
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r;->m()V

    .line 235
    .line 236
    .line 237
    :cond_12
    throw p1

    .line 238
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
