.class public final Landroidx/compose/foundation/text/modifiers/m;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/text/q0;

.field public q:Landroidx/compose/ui/text/font/i;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/HashMap;

.field public w:Landroidx/compose/foundation/text/modifiers/e;

.field public x:Landroidx/compose/foundation/text/modifiers/k;

.field public y:Landroidx/compose/foundation/text/modifiers/l;


# virtual methods
.method public final B(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->x:Landroidx/compose/foundation/text/modifiers/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/foundation/text/modifiers/m;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->x:Landroidx/compose/foundation/text/modifiers/k;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/m;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/a0;

    .line 23
    .line 24
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/a0;

    .line 38
    .line 39
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/text/g;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/l;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/semantics/x;->C:Landroidx/compose/ui/semantics/a0;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/k;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/foundation/text/modifiers/m;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/m;->l:Landroidx/compose/ui/semantics/a0;

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/compose/foundation/text/modifiers/k;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/foundation/text/modifiers/m;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/semantics/m;->m:Landroidx/compose/ui/semantics/a0;

    .line 92
    .line 93
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/semantics/m;->n:Landroidx/compose/ui/semantics/a0;

    .line 109
    .line 110
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/k;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()Landroidx/compose/foundation/text/modifiers/e;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->w:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/m;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/m;->q:Landroidx/compose/ui/text/font/i;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/m;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/m;->s:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/m;->t:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/m;->u:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/font/i;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/m;->w:Landroidx/compose/foundation/text/modifiers/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->w:Landroidx/compose/foundation/text/modifiers/e;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/e;->b(JLandroidx/compose/ui/unit/m;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/t;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Landroidx/compose/ui/text/t;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/r;

    .line 50
    .line 51
    iget-wide v0, v0, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/e1;->b1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/m;->v:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/m;->v:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/layout/o;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Landroidx/compose/ui/text/android/r;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/o;

    .line 96
    .line 97
    iget v3, p4, Landroidx/compose/ui/text/android/r;->g:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Landroidx/compose/ui/text/android/r;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Lcom/google/android/play/core/appupdate/c;->n(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->v:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroidx/compose/foundation/t1;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final p(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->e(Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/text/t;->e()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/i1;->p(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final v0(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->e(Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/text/t;->g()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/i1;->p(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final w(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->d(Landroidx/compose/ui/unit/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->a(ILandroidx/compose/ui/unit/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/l;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/l;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->W0()Landroidx/compose/foundation/text/modifiers/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/a;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v0, v5

    .line 52
    int-to-float v5, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v0, v3

    .line 60
    int-to-float v6, v0

    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->q()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/r;->b(FFFFI)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/compose/ui/text/g0;->m:Landroidx/compose/ui/text/style/l;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 79
    .line 80
    :cond_5
    move-object v6, v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :goto_1
    iget-object v3, v0, Landroidx/compose/ui/text/g0;->n:Landroidx/compose/ui/graphics/s0;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/graphics/s0;->d:Landroidx/compose/ui/graphics/s0;

    .line 89
    .line 90
    :cond_6
    move-object v5, v3

    .line 91
    iget-object v3, v0, Landroidx/compose/ui/text/g0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/h;->a:Landroidx/compose/ui/graphics/drawscope/h;

    .line 96
    .line 97
    :cond_7
    move-object v7, v3

    .line 98
    iget-object v0, v0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/compose/ui/text/style/o;->c()Landroidx/compose/ui/graphics/p;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/ui/text/style/o;->a()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->g(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-wide v3, Landroidx/compose/ui/graphics/t;->j:J

    .line 121
    .line 122
    const-wide/16 v8, 0x10

    .line 123
    .line 124
    cmp-long v0, v3, v8

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/text/q0;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v0, v3, v8

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->p:Landroidx/compose/ui/text/q0;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/text/q0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 147
    .line 148
    :goto_2
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->f(Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/s0;Landroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_3
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->m()V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    return-void

    .line 157
    :goto_5
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->m()V

    .line 160
    .line 161
    .line 162
    :cond_c
    throw v0

    .line 163
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->w:Landroidx/compose/foundation/text/modifiers/e;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", textSubstitution="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/m;->y:Landroidx/compose/foundation/text/modifiers/l;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lads_mobile_sdk/w7;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
