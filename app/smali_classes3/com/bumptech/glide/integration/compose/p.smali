.class public final Lcom/bumptech/glide/integration/compose/p;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public A:Landroidx/compose/ui/graphics/painter/c;

.field public B:Z

.field public C:Lcom/bumptech/glide/integration/compose/i;

.field public D:Lcom/bumptech/glide/integration/compose/i;

.field public E:Z

.field public F:Lcom/bumptech/glide/integration/ktx/g;

.field public G:Lcom/bumptech/glide/integration/compose/a;

.field public final H:Lkotlin/q;

.field public o:Lcom/bumptech/glide/j;

.field public p:Landroidx/compose/ui/layout/k;

.field public q:Landroidx/compose/ui/f;

.field public r:L_COROUTINE/a;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/l;

.field public u:Lcom/bumptech/glide/integration/compose/a;

.field public v:Z

.field public w:Lkotlinx/coroutines/a2;

.field public x:Lcom/bumptech/glide/integration/compose/l;

.field public y:Landroidx/compose/ui/graphics/painter/c;

.field public z:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/integration/compose/p;->s:F

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/integration/compose/a;->a:Lcom/bumptech/glide/integration/compose/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->u:Lcom/bumptech/glide/integration/compose/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/p;->v:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/p;->B:Z

    .line 16
    .line 17
    sget-object v0, Lcom/bumptech/glide/integration/compose/a;->b:Lcom/bumptech/glide/integration/compose/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->G:Lcom/bumptech/glide/integration/compose/a;

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/integration/compose/m;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/integration/compose/m;-><init>(Lcom/bumptech/glide/integration/compose/p;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->H:Lkotlin/q;

    .line 32
    .line 33
    return-void
.end method

.method public static Y0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float p1, p0, p1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static Z0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpl-float p1, p0, p1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/compose/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/integration/compose/m;-><init>(Lcom/bumptech/glide/integration/compose/p;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/integration/compose/h;->c:Landroidx/compose/ui/semantics/a0;

    .line 13
    .line 14
    sget-object v2, Lcom/bumptech/glide/integration/compose/h;->a:[Lkotlin/reflect/w;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v3, v2, v3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/integration/compose/m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/integration/compose/m;-><init>(Lcom/bumptech/glide/integration/compose/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/bumptech/glide/integration/compose/h;->d:Landroidx/compose/ui/semantics/a0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->w:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->o:Lcom/bumptech/glide/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/draw/c;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/m0;->g(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "requestBuilder"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/p;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->G:Lcom/bumptech/glide/integration/compose/a;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/integration/compose/a;->b:Lcom/bumptech/glide/integration/compose/a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bumptech/glide/integration/compose/o;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lcom/bumptech/glide/integration/compose/o;-><init>(Lcom/bumptech/glide/integration/compose/p;Lkotlin/coroutines/e;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/p;->W0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/p;->a1(Lcom/bumptech/glide/integration/compose/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/p;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->w:Lkotlinx/coroutines/a2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/p;->w:Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/integration/compose/p;->a1(Lcom/bumptech/glide/integration/compose/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X0(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/i;Lkotlin/jvm/functions/n;)Lcom/bumptech/glide/integration/compose/i;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/p;->Z0(J)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/p;->Y0(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    invoke-static {p3, p2}, Landroidx/camera/core/b;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/p;->Z0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/p;->Y0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/p;->p:Landroidx/compose/ui/layout/k;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-interface {v2, p2, p3, v3, v4}, Landroidx/compose/ui/layout/k;->b(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/layout/b0;->o(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p1, "contentScale"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    const-wide/16 p2, 0x0

    .line 109
    .line 110
    :goto_2
    new-instance v2, Lcom/bumptech/glide/integration/compose/i;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/p;->q:Landroidx/compose/ui/f;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lkotlin/math/a;->H(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v1, v4}, Lkotlin/reflect/i0;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Lkotlin/math/a;->H(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v1, v6}, Lkotlin/reflect/i0;->a(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/m;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    new-instance v1, Landroid/graphics/PointF;

    .line 169
    .line 170
    const/16 v5, 0x20

    .line 171
    .line 172
    shr-long v5, v3, v5

    .line 173
    .line 174
    long-to-int v5, v5

    .line 175
    int-to-float v5, v5

    .line 176
    const-wide v6, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v3, v6

    .line 182
    long-to-int v3, v3

    .line 183
    int-to-float v3, v3

    .line 184
    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v1, p2, p3}, Lcom/bumptech/glide/integration/compose/i;-><init>(Landroid/graphics/PointF;J)V

    .line 188
    .line 189
    .line 190
    move-object p3, v2

    .line 191
    :goto_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget-object p2, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Landroidx/compose/ui/graphics/r;->q()V

    .line 218
    .line 219
    .line 220
    iget-object v3, p2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/androidnetworking/core/c;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/r;->b(FFFFI)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p3, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    iget-object v5, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 245
    .line 246
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lcom/androidnetworking/core/c;

    .line 249
    .line 250
    invoke-virtual {v5, v4, v3}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 251
    .line 252
    .line 253
    iget-wide v5, p3, Lcom/bumptech/glide/integration/compose/i;->b:J

    .line 254
    .line 255
    new-instance v7, Landroidx/compose/ui/geometry/e;

    .line 256
    .line 257
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p4, p1, v7}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/androidnetworking/core/c;

    .line 268
    .line 269
    neg-float p4, v4

    .line 270
    neg-float v0, v3

    .line 271
    invoke-virtual {p1, p4, v0}, Lcom/androidnetworking/core/c;->B(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->S(J)V

    .line 282
    .line 283
    .line 284
    return-object p3

    .line 285
    :cond_6
    const-string p1, "alignment"

    .line 286
    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final a1(Lcom/bumptech/glide/integration/compose/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->x:Lcom/bumptech/glide/integration/compose/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/p;->x:Lcom/bumptech/glide/integration/compose/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->H:Lkotlin/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/compose/l;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/p;->D:Lcom/bumptech/glide/integration/compose/i;

    .line 25
    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->o:Lcom/bumptech/glide/j;

    .line 7
    .line 8
    const-string v2, "requestBuilder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lcom/bumptech/glide/integration/compose/p;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/p;->o:Lcom/bumptech/glide/j;

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->p:Landroidx/compose/ui/layout/k;

    .line 26
    .line 27
    const-string v2, "contentScale"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/p;->p:Landroidx/compose/ui/layout/k;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->q:Landroidx/compose/ui/f;

    .line 42
    .line 43
    const-string v2, "alignment"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/p;->q:Landroidx/compose/ui/f;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->t:Landroidx/compose/ui/graphics/l;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/p;->t:Landroidx/compose/ui/graphics/l;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/p;->v:Z

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/bumptech/glide/integration/compose/p;->v:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->u:Lcom/bumptech/glide/integration/compose/a;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/p;->u:Lcom/bumptech/glide/integration/compose/a;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/bumptech/glide/integration/compose/p;->s:F

    .line 92
    .line 93
    iget v2, p1, Lcom/bumptech/glide/integration/compose/p;->s:F

    .line 94
    .line 95
    cmpg-float v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->y:Landroidx/compose/ui/graphics/painter/c;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/p;->y:Landroidx/compose/ui/graphics/painter/c;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->z:Landroidx/compose/ui/graphics/painter/c;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/p;->z:Landroidx/compose/ui/graphics/painter/c;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_4
    return v1

    .line 138
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_7
    return v1
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 11

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->C:Lcom/bumptech/glide/integration/compose/i;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->D:Lcom/bumptech/glide/integration/compose/i;

    .line 10
    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/p;->E:Z

    .line 27
    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->c(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/util/l;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bumptech/glide/util/l;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v3, Lcom/bumptech/glide/integration/ktx/g;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/integration/ktx/g;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move-object v3, v0

    .line 72
    :goto_3
    iput-object v3, p0, Lcom/bumptech/glide/integration/compose/p;->F:Lcom/bumptech/glide/integration/ktx/g;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/p;->r:L_COROUTINE/a;

    .line 75
    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    instance-of v2, v1, Lcom/bumptech/glide/integration/ktx/a;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    check-cast v1, Lcom/bumptech/glide/integration/ktx/a;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bumptech/glide/integration/ktx/a;->c:Lkotlinx/coroutines/r;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-wide v2, p3

    .line 116
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    move-wide v2, p3

    .line 123
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/p;->x:Lcom/bumptech/glide/integration/compose/l;

    .line 124
    .line 125
    if-eqz p3, :cond_d

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/l;->b()Landroidx/compose/ui/graphics/painter/c;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_d

    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->f(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {p3, p4}, Lcom/bumptech/glide/integration/compose/p;->Z0(J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {p3, p4}, Lcom/bumptech/glide/integration/compose/p;->Y0(J)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p3}, Lkotlin/math/a;->H(F)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    :goto_5
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    invoke-static {p3, v2, v3}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v1, v1

    .line 206
    int-to-float p3, p3

    .line 207
    invoke-static {v1, p3}, Landroidx/camera/core/b;->a(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/p;->p:Landroidx/compose/ui/layout/k;

    .line 212
    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    int-to-float p4, p4

    .line 216
    int-to-float v0, v4

    .line 217
    invoke-static {p4, v0}, Landroidx/camera/core/b;->a(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-interface {p3, v5, v6, v0, v1}, Landroidx/compose/ui/layout/k;->b(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide p3

    .line 225
    sget-wide v0, Landroidx/compose/ui/layout/j1;->a:J

    .line 226
    .line 227
    cmp-long v0, p3, v0

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    move-wide p3, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    invoke-static {v5, v6, p3, p4}, Landroidx/compose/ui/layout/b0;->o(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide p3

    .line 237
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/e;->b(J)F

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-static {p3}, Lkotlin/math/a;->H(F)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-static {p3, v2, v3}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v6, 0xa

    .line 263
    .line 264
    move-wide v9, v2

    .line 265
    move v2, v0

    .line 266
    move-wide v0, v9

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 269
    .line 270
    .line 271
    move-result-wide p3

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const-string p1, "contentScale"

    .line 274
    .line 275
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_d
    move-wide v0, v2

    .line 280
    move-wide p3, v0

    .line 281
    :goto_6
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget p3, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 286
    .line 287
    iget p4, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 288
    .line 289
    new-instance v0, Landroidx/compose/animation/j0;

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/j0;-><init>(Landroidx/compose/ui/layout/f1;I)V

    .line 294
    .line 295
    .line 296
    sget-object p2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 297
    .line 298
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_e
    const-string p1, "resolvableGlideSize"

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->o:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/p;->p:Landroidx/compose/ui/layout/k;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->q:Landroidx/compose/ui/f;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/p;->t:Landroidx/compose/ui/graphics/l;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/p;->v:Z

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v2

    .line 54
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/p;->u:Lcom/bumptech/glide/integration/compose/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget v0, p0, Lcom/bumptech/glide/integration/compose/p;->s:F

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/b4;->d(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/p;->y:Landroidx/compose/ui/graphics/painter/c;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, v3

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/p;->z:Landroidx/compose/ui/graphics/painter/c;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_2
    add-int/2addr v0, v3

    .line 89
    return v0

    .line 90
    :cond_3
    const-string v0, "alignment"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    const-string v0, "contentScale"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    const-string v0, "requestBuilder"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/p;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->G:Lcom/bumptech/glide/integration/compose/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->A:Landroidx/compose/ui/graphics/painter/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->q()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/p;->C:Lcom/bumptech/glide/integration/compose/i;

    .line 29
    .line 30
    new-instance v3, Lcom/bumptech/glide/integration/compose/n;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Lcom/bumptech/glide/integration/compose/n;-><init>(Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/p;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/p;->X0(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/i;Lkotlin/jvm/functions/n;)Lcom/bumptech/glide/integration/compose/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->C:Lcom/bumptech/glide/integration/compose/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->x:Lcom/bumptech/glide/integration/compose/l;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/l;->b()Landroidx/compose/ui/graphics/painter/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->q()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/p;->D:Lcom/bumptech/glide/integration/compose/i;

    .line 78
    .line 79
    new-instance v3, Lcom/bumptech/glide/integration/compose/n;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lcom/bumptech/glide/integration/compose/n;-><init>(Lcom/bumptech/glide/integration/compose/p;Landroidx/compose/ui/graphics/painter/c;)V

    .line 82
    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/p;->X0(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/graphics/painter/c;Lcom/bumptech/glide/integration/compose/i;Lkotlin/jvm/functions/n;)Lcom/bumptech/glide/integration/compose/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/p;->D:Lcom/bumptech/glide/integration/compose/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->m()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
