.class public final Landroidx/compose/foundation/text/input/internal/d1;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public A:Landroidx/compose/foundation/text/selection/o;

.field public B:Landroidx/compose/foundation/text/input/internal/v;

.field public C:Lkotlinx/coroutines/a2;

.field public D:Landroidx/compose/ui/text/p0;

.field public E:Landroidx/compose/ui/geometry/c;

.field public F:I

.field public G:I

.field public final H:Landroidx/compose/foundation/text/input/internal/selection/f;

.field public final I:Landroidx/compose/foundation/text/contextmenu/modifier/j;

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/foundation/text/input/internal/u1;

.field public t:Landroidx/compose/foundation/text/input/internal/x1;

.field public u:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public v:Landroidx/compose/ui/graphics/p;

.field public w:Z

.field public x:Landroidx/compose/foundation/r2;

.field public y:Landroidx/compose/foundation/gestures/q1;

.field public z:Landroidx/compose/foundation/text/contextmenu/modifier/l;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/d1;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d1;->t:Landroidx/compose/foundation/text/input/internal/x1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/d1;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d1;->v:Landroidx/compose/ui/graphics/p;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/d1;->w:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/d1;->y:Landroidx/compose/foundation/gestures/q1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/d1;->z:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/d1;->A:Landroidx/compose/foundation/text/selection/o;

    .line 25
    .line 26
    new-instance p6, Landroidx/compose/ui/geometry/c;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d1;->E:Landroidx/compose/ui/geometry/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {}, Landroidx/compose/foundation/p1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 50
    .line 51
    invoke-direct {p2, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/i;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/foundation/text/input/internal/u1;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/compose/ui/node/k;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d1;->H:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/d1;->z:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 68
    .line 69
    new-instance p3, Landroidx/compose/foundation/text/input/internal/a1;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-direct {p3, p0, p5, p4}, Landroidx/compose/foundation/text/input/internal/a1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroidx/compose/foundation/text/input/internal/b1;

    .line 77
    .line 78
    const/4 p6, 0x0

    .line 79
    invoke-direct {p4, p0, p5, p6}, Landroidx/compose/foundation/text/input/internal/b1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Landroidx/compose/animation/core/r1;

    .line 83
    .line 84
    const/16 p6, 0x19

    .line 85
    .line 86
    invoke-direct {p5, p0, p6}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/modifier/j;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->I:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->H:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->F0(Landroidx/compose/ui/semantics/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(Landroidx/compose/ui/node/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u1;->d:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->H:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->I0(Landroidx/compose/ui/node/e1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d1;->Z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d1;->a1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Z0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->v:Landroidx/compose/ui/graphics/p;

    .line 14
    .line 15
    sget v1, Landroidx/compose/foundation/text/input/internal/y0;->a:F

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/compose/ui/graphics/v0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/v0;

    .line 22
    .line 23
    iget-wide v0, v0, Landroidx/compose/ui/graphics/v0;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->B:Landroidx/compose/foundation/text/input/internal/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/v;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/l1;->w:Landroidx/compose/runtime/f3;

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/v;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->B:Landroidx/compose/foundation/text/input/internal/v;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/l;->k(Landroidx/compose/ui/node/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/compose/animation/core/d1;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->C:Lkotlinx/coroutines/a2;

    .line 45
    .line 46
    return-void
.end method

.method public final b1(Landroidx/compose/ui/layout/e1;IIJLandroidx/compose/ui/unit/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/r2;->b:Landroidx/compose/runtime/b1;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 6
    .line 7
    .line 8
    sub-int v0, p3, p2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/r2;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->D:Landroidx/compose/ui/text/p0;

    .line 16
    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroidx/compose/ui/text/p0;->c:I

    .line 25
    .line 26
    and-long v3, p4, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v4, v0, Landroidx/compose/ui/text/p0;->a:J

    .line 30
    .line 31
    and-long v6, v4, v1

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v1, p4, v0

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    shr-long v2, v4, v0

    .line 42
    .line 43
    long-to-int v0, v2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->F:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->G:I

    .line 51
    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v0, Landroidx/compose/ui/text/p0;->c:I

    .line 58
    .line 59
    and-long v0, p4, v1

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    :cond_2
    :goto_0
    if-ltz v1, :cond_11

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d1;->Z0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    new-instance v2, Lkotlin/ranges/g;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v2, v4, v3, v5}, Lkotlin/ranges/e;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lhilt_aggregated_deps/r;->g(ILkotlin/ranges/g;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 110
    .line 111
    iget v2, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 114
    .line 115
    if-ne p6, v3, :cond_5

    .line 116
    .line 117
    move p6, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move p6, v4

    .line 120
    :goto_1
    sget v3, Landroidx/compose/foundation/text/input/internal/y0;->a:F

    .line 121
    .line 122
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p6, :cond_6

    .line 127
    .line 128
    int-to-float v3, p3

    .line 129
    sub-float/2addr v3, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v3, v1

    .line 132
    :goto_2
    if-eqz p6, :cond_7

    .line 133
    .line 134
    int-to-float p6, p3

    .line 135
    sub-float/2addr p6, v2

    .line 136
    int-to-float p1, p1

    .line 137
    add-float/2addr p6, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    int-to-float p1, p1

    .line 140
    add-float p6, v1, p1

    .line 141
    .line 142
    :goto_3
    iget p1, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 143
    .line 144
    iget v1, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 145
    .line 146
    new-instance v2, Landroidx/compose/ui/geometry/c;

    .line 147
    .line 148
    invoke-direct {v2, v3, p1, p6, v1}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/d1;->E:Landroidx/compose/ui/geometry/c;

    .line 152
    .line 153
    iget v7, v6, Landroidx/compose/ui/geometry/c;->a:F

    .line 154
    .line 155
    cmpg-float v7, v3, v7

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    iget v6, v6, Landroidx/compose/ui/geometry/c;->b:F

    .line 160
    .line 161
    cmpg-float v6, p1, v6

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    iget v6, p0, Landroidx/compose/foundation/text/input/internal/d1;->F:I

    .line 166
    .line 167
    if-eq p3, v6, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-wide v6, p4

    .line 171
    move p4, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    move-wide v6, p4

    .line 174
    move p4, v5

    .line 175
    :goto_5
    if-nez p4, :cond_a

    .line 176
    .line 177
    iget p5, p0, Landroidx/compose/foundation/text/input/internal/d1;->G:I

    .line 178
    .line 179
    if-eq p2, p5, :cond_11

    .line 180
    .line 181
    :cond_a
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/d1;->y:Landroidx/compose/foundation/gestures/q1;

    .line 182
    .line 183
    sget-object v8, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 184
    .line 185
    if-ne p5, v8, :cond_b

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_b
    if-eqz v4, :cond_c

    .line 189
    .line 190
    move v3, p1

    .line 191
    :cond_c
    if-eqz v4, :cond_d

    .line 192
    .line 193
    move p6, v1

    .line 194
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->x:Landroidx/compose/foundation/r2;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/compose/foundation/r2;->a:Landroidx/compose/runtime/b1;

    .line 197
    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-int p5, p1, p2

    .line 203
    .line 204
    int-to-float p5, p5

    .line 205
    cmpl-float v1, p6, p5

    .line 206
    .line 207
    if-lez v1, :cond_e

    .line 208
    .line 209
    :goto_6
    sub-float/2addr p6, p5

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    int-to-float p1, p1

    .line 212
    cmpg-float v1, v3, p1

    .line 213
    .line 214
    if-gez v1, :cond_f

    .line 215
    .line 216
    sub-float v4, p6, v3

    .line 217
    .line 218
    int-to-float v8, p2

    .line 219
    cmpl-float v4, v4, v8

    .line 220
    .line 221
    if-lez v4, :cond_f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    if-gez v1, :cond_10

    .line 225
    .line 226
    sub-float/2addr p6, v3

    .line 227
    int-to-float p5, p2

    .line 228
    cmpg-float p5, p6, p5

    .line 229
    .line 230
    if-gtz p5, :cond_10

    .line 231
    .line 232
    sub-float p6, v3, p1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    const/4 p6, 0x0

    .line 236
    :goto_7
    new-instance p1, Landroidx/compose/ui/text/p0;

    .line 237
    .line 238
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->D:Landroidx/compose/ui/text/p0;

    .line 242
    .line 243
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/d1;->E:Landroidx/compose/ui/geometry/c;

    .line 244
    .line 245
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d1;->G:I

    .line 246
    .line 247
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/d1;->F:I

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 254
    .line 255
    new-instance p1, Landroidx/compose/foundation/text/input/internal/c1;

    .line 256
    .line 257
    move p3, p6

    .line 258
    const/4 p6, 0x0

    .line 259
    move-object p2, p0

    .line 260
    move-object p5, v0

    .line 261
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/c1;-><init>(Landroidx/compose/foundation/text/input/internal/d1;FZLandroidx/compose/ui/geometry/c;Lkotlin/coroutines/e;)V

    .line 262
    .line 263
    .line 264
    const/4 p2, 0x0

    .line 265
    invoke-static {v1, p2, v2, p1, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_8
    return-void
.end method

.method public final f(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d1;->y:Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 6
    .line 7
    sget-object v6, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Landroidx/compose/ui/layout/f1;->b:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Landroidx/compose/ui/layout/f1;->a:I

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(Landroidx/compose/foundation/text/input/internal/d1;ILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/t0;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/a;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Landroidx/compose/ui/layout/f1;->a:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Landroidx/compose/ui/layout/f1;->b:I

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/foundation/text/input/internal/z0;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(Landroidx/compose/foundation/text/input/internal/d1;ILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/t0;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/h0;

    .line 3
    .line 4
    iget-object p1, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d1;->t:Landroidx/compose/foundation/text/input/internal/x1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d1;->s:Landroidx/compose/foundation/text/input/internal/u1;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 27
    .line 28
    iget-object v7, v1, Landroidx/compose/foundation/text/input/b;->f:Lkotlin/l;

    .line 29
    .line 30
    iget-wide v8, v1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v1, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/foundation/text/input/i;

    .line 37
    .line 38
    iget v1, v1, Landroidx/compose/foundation/text/input/i;->a:I

    .line 39
    .line 40
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/ui/text/p0;

    .line 43
    .line 44
    iget-wide v2, v2, Landroidx/compose/ui/text/p0;->a:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v6, v4, v2}, Landroidx/compose/ui/text/m0;->i(II)Landroidx/compose/ui/graphics/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v6, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/q0;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v1, v3, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/compose/ui/text/g0;->a:Landroidx/compose/ui/text/style/o;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/text/style/o;->c()Landroidx/compose/ui/graphics/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0x38

    .line 84
    .line 85
    const v3, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    move-object v10, v2

    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v10

    .line 91
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/drawscope/i;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v1, v2

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/text/q0;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/16 v4, 0x10

    .line 101
    .line 102
    cmp-long v4, v2, v4

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    .line 108
    .line 109
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const v5, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v4, v5

    .line 117
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v5, 0x3c

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/i;JLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    sget-object v2, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 130
    .line 131
    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/compose/foundation/text/selection/f1;

    .line 136
    .line 137
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/f1;->b:J

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v5, 0x3c

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/i;JLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v6}, Landroidx/compose/ui/text/f0;->h(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/text/m0;)V

    .line 158
    .line 159
    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->B:Landroidx/compose/foundation/text/input/internal/v;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/v;->c:Landroidx/compose/runtime/a1;

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    move v9, p1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v9, v1

    .line 176
    :goto_2
    cmpg-float p1, v9, v1

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/d1;->Z0()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->u:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/z;->k()Landroidx/compose/ui/geometry/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v1, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 195
    .line 196
    iget v2, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d1;->v:Landroidx/compose/ui/graphics/p;

    .line 199
    .line 200
    sub-float v8, v1, v2

    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float v1, v8, v1

    .line 205
    .line 206
    add-float/2addr v1, v2

    .line 207
    iget v2, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v4, v1

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    const/16 v6, 0x20

    .line 220
    .line 221
    shl-long/2addr v4, v6

    .line 222
    const-wide v6, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v1, v6

    .line 228
    or-long/2addr v4, v1

    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/c;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    iget-object v2, v0, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 234
    .line 235
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/b;->f(Landroidx/compose/ui/graphics/p;JJFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    if-nez v7, :cond_a

    .line 240
    .line 241
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v8, v9}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v1, v2, :cond_a

    .line 250
    .line 251
    sget-object v3, Landroidx/compose/foundation/text/selection/g1;->a:Landroidx/compose/runtime/e0;

    .line 252
    .line 253
    invoke-static {p0, v3}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroidx/compose/foundation/text/selection/f1;

    .line 258
    .line 259
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/f1;->b:J

    .line 260
    .line 261
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/text/m0;->i(II)Landroidx/compose/ui/graphics/i;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-wide v2, v3

    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v5, 0x3c

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/i;JLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v6}, Landroidx/compose/ui/text/f0;->h(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/text/m0;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d1;->H:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/f;->z(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
