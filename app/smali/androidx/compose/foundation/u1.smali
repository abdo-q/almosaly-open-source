.class public final Landroidx/compose/foundation/u1;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field public o:I

.field public p:F

.field public final q:Landroidx/compose/runtime/b1;

.field public final r:Landroidx/compose/runtime/b1;

.field public final s:Landroidx/compose/runtime/c1;

.field public t:Lkotlinx/coroutines/a2;

.field public u:Landroidx/compose/ui/graphics/layer/b;

.field public final v:Landroidx/compose/runtime/c1;

.field public final w:Landroidx/compose/runtime/c1;

.field public final x:Landroidx/compose/animation/core/d;

.field public final y:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(ILandroidx/camera/camera2/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/u1;->o:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/u1;->p:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/u1;->q:Landroidx/compose/runtime/b1;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/u1;->r:Landroidx/compose/runtime/b1;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/u1;->s:Landroidx/compose/runtime/c1;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/u1;->v:Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/foundation/q1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/u1;->w:Landroidx/compose/runtime/c1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/u1;->x:Landroidx/compose/animation/core/d;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/animation/core/f;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-direct {p1, p3, p2, p0}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/u1;->y:Landroidx/compose/runtime/h0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/q0;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u1;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/n1;->getGraphicsContext()Landroidx/compose/ui/graphics/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/y;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/y;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/u1;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/u1;->X0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u1;->t:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/u1;->t:Lkotlinx/coroutines/a2;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/u1;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/node/n1;->getGraphicsContext()Landroidx/compose/ui/graphics/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/y;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/u1;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u1;->y:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u1;->t:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/r;->n:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/compose/foundation/c;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/u1;->t:Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/u1;->r:Landroidx/compose/runtime/b1;

    .line 25
    .line 26
    invoke-interface {p4, p3}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/u1;->q:Landroidx/compose/runtime/b1;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/foundation/t1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/t1;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 49
    .line 50
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final m0(Landroidx/compose/ui/focus/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/a0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/u1;->s:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v0(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Landroidx/compose/foundation/u1;->p:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-float v4, v3

    .line 9
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/f;->a(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v1, Landroidx/compose/foundation/u1;->r:Landroidx/compose/runtime/b1;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/foundation/u1;->x:Landroidx/compose/animation/core/d;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v7, v1, Landroidx/compose/foundation/u1;->q:Landroidx/compose/runtime/b1;

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v0, v5

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/u1;->W0()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v0, v5

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_0
    int-to-float v5, v5

    .line 67
    sub-float/2addr v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Lads_mobile_sdk/w7;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-ne v0, v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    add-float/2addr v0, v5

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Lads_mobile_sdk/w7;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/animation/core/d;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    add-float/2addr v0, v5

    .line 145
    invoke-virtual {v1}, Landroidx/compose/foundation/u1;->W0()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    add-float/2addr v0, v5

    .line 151
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    cmpg-float v5, v0, v5

    .line 157
    .line 158
    if-gez v5, :cond_5

    .line 159
    .line 160
    move v5, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v5, v3

    .line 163
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    add-float/2addr v8, v0

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v1}, Landroidx/compose/foundation/u1;->W0()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    add-int/2addr v10, v9

    .line 178
    int-to-float v9, v10

    .line 179
    cmpl-float v8, v8, v9

    .line 180
    .line 181
    if-lez v8, :cond_6

    .line 182
    .line 183
    move v3, v6

    .line 184
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v1}, Landroidx/compose/foundation/u1;->W0()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v8, v6

    .line 193
    int-to-float v6, v8

    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Landroidx/compose/ui/node/h0;

    .line 196
    .line 197
    iget-object v14, v9, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 198
    .line 199
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    const-wide v15, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v10, v15

    .line 209
    long-to-int v8, v10

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v10, v8

    .line 215
    iget-object v8, v1, Landroidx/compose/foundation/u1;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v10}, Lkotlin/math/a;->H(F)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-long v11, v7

    .line 228
    const/16 v7, 0x20

    .line 229
    .line 230
    shl-long/2addr v11, v7

    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    int-to-long v3, v10

    .line 235
    and-long/2addr v3, v15

    .line 236
    or-long/2addr v11, v3

    .line 237
    new-instance v3, Landroidx/compose/animation/core/r1;

    .line 238
    .line 239
    const/4 v4, 0x4

    .line 240
    invoke-direct {v3, v9, v4}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v9, Landroidx/compose/ui/node/h0;->b:Landroidx/compose/ui/node/n;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v13, Landroidx/compose/animation/i;

    .line 250
    .line 251
    move-wide/from16 v18, v15

    .line 252
    .line 253
    const/4 v15, 0x6

    .line 254
    invoke-direct {v13, v9, v4, v3, v15}, Landroidx/compose/animation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/b;->f(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;JLkotlin/jvm/functions/k;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move/from16 v17, v3

    .line 262
    .line 263
    move-object v7, v4

    .line 264
    move-wide/from16 v18, v15

    .line 265
    .line 266
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v10, v3

    .line 271
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    and-long v3, v3, v18

    .line 276
    .line 277
    long-to-int v3, v3

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    iget-object v3, v14, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4}, Landroidx/compose/ui/graphics/r;->q()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lcom/androidnetworking/core/c;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v12, 0x1

    .line 310
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/r;->b(FFFFI)V

    .line 311
    .line 312
    .line 313
    neg-float v4, v0

    .line 314
    move-object v0, v2

    .line 315
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 318
    .line 319
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual {v0, v4, v7}, Lcom/androidnetworking/core/c;->B(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x80000000

    .line 330
    .line 331
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/u1;->u:Landroidx/compose/ui/graphics/layer/b;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-static {v2, v0}, Landroidx/versionedparcelable/a;->h(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/b;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_8
    :goto_4
    if-eqz v17, :cond_b

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    check-cast v5, Landroidx/compose/ui/node/h0;

    .line 348
    .line 349
    iget-object v5, v5, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 350
    .line 351
    iget-object v5, v5, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 352
    .line 353
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Lcom/androidnetworking/core/c;

    .line 356
    .line 357
    invoke-virtual {v5, v6, v7}, Lcom/androidnetworking/core/c;->B(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_2
    invoke-static {v2, v0}, Landroidx/versionedparcelable/a;->h(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    .line 363
    :try_start_3
    move-object v0, v2

    .line 364
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 367
    .line 368
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 373
    .line 374
    neg-float v5, v6

    .line 375
    invoke-virtual {v0, v5, v8}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object v5, v2

    .line 381
    check-cast v5, Landroidx/compose/ui/node/h0;

    .line 382
    .line 383
    iget-object v5, v5, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 384
    .line 385
    iget-object v5, v5, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 386
    .line 387
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lcom/androidnetworking/core/c;

    .line 390
    .line 391
    neg-float v6, v6

    .line 392
    invoke-virtual {v5, v6, v8}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_9
    if-eqz v5, :cond_a

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V

    .line 402
    .line 403
    .line 404
    :cond_a
    if-eqz v17, :cond_b

    .line 405
    .line 406
    move-object v0, v2

    .line 407
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 408
    .line 409
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 416
    .line 417
    invoke-virtual {v0, v6, v7}, Lcom/androidnetworking/core/c;->B(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    .line 420
    :try_start_4
    move-object v0, v2

    .line 421
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 424
    .line 425
    .line 426
    :try_start_5
    move-object v0, v2

    .line 427
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 428
    .line 429
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 430
    .line 431
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 436
    .line 437
    neg-float v5, v6

    .line 438
    invoke-virtual {v0, v5, v8}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    move-object v5, v2

    .line 444
    check-cast v5, Landroidx/compose/ui/node/h0;

    .line 445
    .line 446
    iget-object v5, v5, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 447
    .line 448
    iget-object v5, v5, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 449
    .line 450
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lcom/androidnetworking/core/c;

    .line 453
    .line 454
    neg-float v6, v6

    .line 455
    invoke-virtual {v5, v6, v8}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :cond_b
    :goto_5
    :try_start_6
    move-object v0, v2

    .line 460
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 463
    .line 464
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 469
    .line 470
    neg-float v2, v4

    .line 471
    invoke-virtual {v0, v2, v8}, Lcom/androidnetworking/core/c;->B(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v13, v14}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    goto :goto_7

    .line 480
    :goto_6
    :try_start_7
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 481
    .line 482
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 483
    .line 484
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 485
    .line 486
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lcom/androidnetworking/core/c;

    .line 489
    .line 490
    neg-float v4, v4

    .line 491
    invoke-virtual {v2, v4, v8}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 495
    :goto_7
    invoke-static {v3, v13, v14}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
